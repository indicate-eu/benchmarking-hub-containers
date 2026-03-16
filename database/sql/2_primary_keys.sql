ALTER TABLE indicate_qi.indicator_info ADD CONSTRAINT xpk_indicator_info PRIMARY KEY (concept_id);

ALTER TABLE indicate_qi.aggregated_results ADD CONSTRAINT xpk_aggregated_results PRIMARY KEY (result_id);
