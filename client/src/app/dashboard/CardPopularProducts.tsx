import { useGetDashboardMetricsQuery } from "@/state/api";
import React from "react";

const CardPopularProducts = () => {
    const { data: dashboardMetrics, isLoading } = useGetDashboardMetricsQuery();

    return <div>CardPopularProducts</div>;
};

export default CardPopularProducts;
