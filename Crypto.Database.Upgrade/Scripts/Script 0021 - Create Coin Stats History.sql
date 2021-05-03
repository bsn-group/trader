create table coin_stats_history
(
	id bigint not null
		constraint coin_stats_history_pkey
			primary key,
	rsi double precision,
	bolen_avg double precision,
	bolen_high double precision,
	bolen_low double precision,
	change45min double precision,
	coin_score double precision,
	curr_by_bolenger double precision,
	curr_by_lowest double precision,
	current_price double precision,
	div_dip double precision,
	ema_large_list varchar(255),
	ema_med_list varchar(255),
	ema_small_list varchar(255),
	first_resistance double precision,
	first_support double precision,
	largeema double precision,
	last_sold double precision,
	lowest60min double precision,
	macd_signal_list varchar(255),
	macd_signal_nine double precision,
	market varchar(255),
	market_cap double precision,
	medema double precision,
	moving_agv60min double precision,
	moving_average30min double precision,
	moving_averageb2 double precision,
	moving_averageb3 double precision,
	quote_volume double precision,
	reject_reason varchar(255),
	second_resistance double precision,
	second_support double precision,
	signal_analyzed varchar(255),
	smallema double precision,
	standard_deviation double precision,
	symbol varchar(255),
	tic_type varchar(255),
	tick_high double precision,
	tick_low double precision,
	time timestamp,
	waited_average double precision,
	tick_high_24hr numeric,
	tick_low_24hr numeric,
	moving_avg_two_hrs double precision,
	last_mins_neg_flow integer,
	price_movement_percent double precision,
	exchange_id bigint default 1 not null
)
;

