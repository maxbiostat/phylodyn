% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotting_tools.R
\name{plot_mrw}
\alias{plot_mrw}
\title{Plot Mean Relative Widths}
\usage{
plot_mrw(BNPR_outs, traj = NULL, xlim = NULL, ylim = NULL,
  nbreaks = 40, ltys = 1, lwds = 2, cols = "black",
  xlab = "Time", xmarline = 3, axlabs = NULL, ymin_zero = FALSE,
  ylab = "Mean Relative Width", main = "", heatmaps = TRUE,
  heatmap_labels = FALSE, heatmap_labels_side = "right",
  heatmap_width = 7, legends = NULL, legend_place = "topleft",
  legend_cex = 1, bty = "n", ...)
}
\arguments{
\item{BNPR_outs}{one or more outputs of BNPR or BNPR_PS.}

\item{traj}{function summarizing the true effective population size 
trajectory.}

\item{xlim}{numeric x-axis interval.}

\item{ylim}{numeric y-axis interval.}

\item{nbreaks}{integer number of bins for sampling heatmap.}

\item{ltys}{line types for estimated trajectories.}

\item{lwds}{line widths for estimated trajectories.}

\item{cols}{colors for estimated trajectories.}

\item{xlab}{character x-axis label.}

\item{xmarline}{numeric if not using default x-axis labels, how far to put
the labels from the axis.}

\item{axlabs}{character vector x-axis labels.}

\item{ymin_zero}{logical}

\item{ylab}{character y-axis label.}

\item{main}{character main plot title.}

\item{heatmaps}{boolean whether to display sampling and coalescent heatmaps.}

\item{heatmap_labels}{boolean whether to display labels on heatmaps.}

\item{heatmap_labels_side}{string which side of plot to display heatmaps.}

\item{heatmap_width}{numeric how wide heatmaps should be.}

\item{legends}{character legend texts.}

\item{legend_place}{character location of legend pane. See legend().}

\item{legend_cex}{numeric expansion factor for legend pane.}

\item{bty}{integer box type. See legend().}

\item{...}{additional arguments to be passed onto plot().}
}
\description{
Plot Mean Relative Widths
}
