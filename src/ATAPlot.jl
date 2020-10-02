module ATAPlot
import Plots
import PGFPlotsX
import JLD2
import LaTeXStrings.@L_str

using Requires

function __init__()
    @require ATA = "a8b2d192-9814-11e9-3a67-ff0161457e0c" begin
        include("plot.jl")
    end
end

export plot_ATA, plot_ATA_CC

end # module
