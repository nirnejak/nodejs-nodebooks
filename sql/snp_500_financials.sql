CREATE TABLE mytable(
  symbol VARCHAR(5) NOT NULL PRIMARY KEY,
  name VARCHAR(38) NOT NULL,
  sector VARCHAR(26) NOT NULL,
  price NUMERIC(7, 2) NOT NULL,
  price_per_earnings NUMERIC(7, 2),
  dividend_yield NUMERIC(11, 9) NOT NULL,
  earnings_per_share NUMERIC(6, 2) NOT NULL,
  fifty_two_week_low NUMERIC(8, 4) NOT NULL,
  fifty_two_week_high NUMERIC(10, 6) NOT NULL,
  market_cap NUMERIC(15, 2) NOT NULL,
  EBITDA NUMERIC(14, 2) NOT NULL,
  price_per_sales NUMERIC(10, 8) NOT NULL,
  price_per_book NUMERIC(7, 2),
  sec_filings VARCHAR(67) NOT NULL
);

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'MMM',
    '3M Company',
    'Industrials',
    222.89,
    24.31,
    2.3328617,
    7.92,
    259.77,
    175.49,
    138721055226.00,
    9048000000.00,
    4.3902707,
    11.34,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=MMM'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'AOS',
    'A.O. Smith Corp',
    'Industrials',
    60.24,
    27.76,
    1.1479592,
    1.7,
    68.39,
    48.925,
    10783419933.00,
    601000000.00,
    3.5754826,
    6.35,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=AOS'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'ABT',
    'Abbott Laboratories',
    'Health Care',
    56.27,
    22.51,
    1.9089824,
    0.26,
    64.6,
    42.28,
    102121042306.00,
    5744000000.00,
    3.7404804,
    3.19,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=ABT'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'ABBV',
    'AbbVie Inc.',
    'Health Care',
    108.48,
    19.41,
    2.4995599,
    3.29,
    125.86,
    60.05,
    181386347059.00,
    10310000000.00,
    6.291571,
    26.14,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=ABBV'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'ACN',
    'Accenture plc',
    'Information Technology',
    150.51,
    25.47,
    1.7144699,
    5.44,
    162.6,
    114.82,
    98765855553.00,
    5643228000.00,
    2.604117,
    10.62,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=ACN'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'ATVI',
    'Activision Blizzard',
    'Information Technology',
    65.83,
    31.8,
    0.43190324,
    1.28,
    74.945,
    38.93,
    52518668144.00,
    2704000000.00,
    10.59512,
    5.16,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=ATVI'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'AYI',
    'Acuity Brands Inc',
    'Industrials',
    145.41,
    18.22,
    0.35118526,
    7.43,
    225.36,
    142,
    6242377704.00,
    587800000.00,
    1.7953473,
    3.55,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=AYI'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'ADBE',
    'Adobe Systems Inc',
    'Information Technology',
    185.16,
    52.31,
    0,
    3.39,
    204.45,
    114.451,
    94550214268.00,
    2538040000.00,
    13.092818,
    11.06,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=ADBE'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'AAP',
    'Advance Auto Parts',
    'Consumer Discretionary',
    109.63,
    19.54,
    0.21832074,
    6.19,
    169.55,
    78.81,
    8123611867.00,
    853941000.00,
    1.1301061,
    2.51,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=AAP'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'AMD',
    'Advanced Micro Devices Inc',
    'Information Technology',
    11.22,
    187,
    0,
    0.03,
    15.65,
    9.7,
    11191663795.00,
    339000000.00,
    2.1091955,
    21.47,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=AMD'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'AES',
    'AES Corp',
    'Utilities',
    10.06,
    9.96,
    4.961832,
    -1.72,
    12.05,
    10,
    6920851212.00,
    3001000000.00,
    0.65951383,
    2.2,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=AES'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'AET',
    'Aetna Inc',
    'Health Care',
    178,
    18.11,
    1.101989,
    5.75,
    194.4,
    119.51,
    59197016353.00,
    4139000000.00,
    0.9923546,
    3.79,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=AET'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'AMG',
    'Affiliated Managers Group Inc',
    'Financials',
    179.11,
    12.24,
    0.6387395,
    12.07,
    216.995,
    148.81,
    10442174371.00,
    1261400000.00,
    4.591235,
    2.89,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=AMG'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'AFL',
    'AFLAC Inc',
    'Financials',
    83.25,
    12.24,
    2.4299066,
    11.01,
    91.73,
    68.8,
    33422948000.00,
    0.00,
    1.5429344,
    1.53,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=AFL'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'A',
    'Agilent Technologies Inc',
    'Health Care',
    65.05,
    27.45,
    0.8756979,
    2.1,
    75,
    49.23,
    21984606918.00,
    1094000000.00,
    6.493563,
    4.56,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=A'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'APD',
    'Air Products & Chemicals Inc',
    'Materials',
    152.8,
    24.22,
    2.7811136,
    13.66,
    175.17,
    133.6301,
    34638387128.00,
    2542500000.00,
    4.1163683,
    3.35,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=APD'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'AKAM',
    'Akamai Technologies Inc',
    'Information Technology',
    62.49,
    32.55,
    0,
    1.79,
    69.56,
    44.65,
    10906904066.00,
    789517000.00,
    5.8546524,
    3.25,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=AKAM'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'ALK',
    'Alaska Air Group Inc',
    'Industrials',
    64.04,
    9.66,
    1.9928383,
    8.28,
    101.43,
    59.25,
    7903173734.00,
    1665000000.00,
    0.9801092,
    2.21,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=ALK'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'ALB',
    'Albemarle Corp',
    'Materials',
    105.18,
    26.03,
    1.2004126,
    5.66,
    144.99,
    90.35,
    11782151266.00,
    686030000.00,
    5.3666205,
    2.98,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=ALB'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'ARE',
    'Alexandria Real Estate Equities Inc',
    'Real Estate',
    114.58,
    19.03,
    3.0262272,
    1.57,
    134.37,
    106.89,
    12043374429.00,
    0.00,
    10.492155,
    2.07,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=ARE'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'ALXN',
    'Alexion Pharmaceuticals',
    'Health Care',
    108.47,
    22.18,
    0,
    1.77,
    149.34,
    96.18,
    26172439795.00,
    1072000000.00,
    9.720562,
    2.82,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=ALXN'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'ALGN',
    'Align Technology',
    'Health Care',
    220.71,
    56.59,
    0,
    2.84,
    287.32,
    92.61,
    18788041378.00,
    380326000.00,
    13.138819,
    16.44,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=ALGN'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'ALLE',
    'Allegion',
    'Industrials',
    77.32,
    21.07,
    0.8004002,
    2.37,
    89.81,
    66.72,
    7599609494.00,
    531800000.00,
    4.265232,
    20.48,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=ALLE'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'AGN',
    'Allergan, Plc',
    'Health Care',
    164.2,
    10.65,
    1.643289,
    38.35,
    256.8,
    160.07,
    56668833898.00,
    -2888100000.00,
    4.820115,
    0.83,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=AGN'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'ADS',
    'Alliance Data Systems',
    'Information Technology',
    240.6,
    13.02,
    0.9240122,
    14.13,
    278.33,
    209,
    13632608582.00,
    2143200000.00,
    1.7282298,
    8.28,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=ADS'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'LNT',
    'Alliant Energy Corp',
    'Utilities',
    37.14,
    19.86,
    3.5733333,
    1.65,
    45.55,
    36.84,
    8670163500.00,
    1168400000.00,
    3.4331481,
    2.13,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=LNT'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'ALL',
    'Allstate Corp',
    'Financials',
    90.06,
    13.26,
    1.5278208,
    4.68,
    105.36,
    77.73,
    34759468905.00,
    0.00,
    1.2085556,
    1.67,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=ALL'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'GOOGL',
    'Alphabet Inc Class A',
    'Information Technology',
    1007.71,
    31.48,
    0,
    22.27,
    1198,
    824.3,
    733823966137.00,
    34217000000.00,
    6.801692,
    4.7,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=GOOGL'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'GOOG',
    'Alphabet Inc Class C',
    'Information Technology',
    1001.52,
    40.29,
    0,
    22.27,
    1186.89,
    803.1903,
    728535558140.00,
    32714000000.00,
    6.772653,
    4.67,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=GOOG'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'MO',
    'Altria Group Inc',
    'Consumer Staples',
    64.05,
    18.89,
    3.9526875,
    5.31,
    77.79,
    60.01,
    126985101434.00,
    10773000000.00,
    4.945682,
    10.32,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=MO'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'AMZN',
    'Amazon.com Inc',
    'Consumer Discretionary',
    1350.5,
    296.16,
    0,
    6.16,
    1498,
    812.5,
    685873374731.00,
    16132000000.00,
    3.927053,
    24.28,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=AMZN'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'AEE',
    'Ameren Corp',
    'Utilities',
    52.59,
    20.38,
    3.4404964,
    2.68,
    64.89,
    51.81,
    12905744906.00,
    2298000000.00,
    2.693119,
    1.79,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=AEE'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'AAL',
    'American Airlines Group',
    'Industrials',
    48.6,
    9.92,
    0.7782101,
    3.91,
    59.08,
    39.21,
    24594852352.00,
    5761000000.00,
    0.58022565,
    6.03,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=AAL'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'AEP',
    'American Electric Power',
    'Utilities',
    63.38,
    17.32,
    3.8479443,
    1.24,
    78.07,
    62.69,
    31701916517.00,
    4450800000.00,
    2.7489934,
    1.81,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=AEP'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'AXP',
    'American Express Co',
    'Financials',
    88.34,
    15,
    1.4955667,
    2.9,
    102.385,
    75.51,
    80410990000.00,
    0.00,
    2.273575,
    3.75,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=AXP'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'AIG',
    'American International Group, Inc.',
    'Financials',
    58.28,
    23.22,
    2.1167521,
    -0.76,
    67.3,
    57.85,
    54360073164.00,
    0.00,
    1.4686536,
    0.75,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=AIG'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'AMT',
    'American Tower Corp A',
    'Real Estate',
    133.57,
    20.68,
    2,
    1.97,
    155.28,
    103.36,
    59213892640.00,
    3792383000.00,
    11.954137,
    9.22,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=AMT'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'AWK',
    'American Water Works Company Inc',
    'Utilities',
    76.06,
    26.23,
    2.129297,
    2.63,
    92.37,
    71.89,
    13906146184.00,
    1711000000.00,
    5.553833,
    2.55,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=AWK'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'AMP',
    'Ameriprise Financial',
    'Financials',
    152.5,
    12.41,
    2.0735743,
    9.44,
    183.9,
    118.84,
    23472126000.00,
    0.00,
    1.9493247,
    3.73,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=AMP'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'ABC',
    'AmerisourceBergen Corp',
    'Health Care',
    91.55,
    15.54,
    1.6132456,
    1.64,
    106.27,
    71.9,
    20587704101.00,
    991884000.00,
    0.17396984,
    9.73,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=ABC'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'AME',
    'AMETEK Inc',
    'Industrials',
    72.05,
    27.61,
    0.75512403,
    2.94,
    78.51,
    51.31,
    17139651923.00,
    1025763000.00,
    4.015368,
    4.54,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=AME'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'AMGN',
    'Amgen Inc',
    'Health Care',
    173.12,
    13.76,
    2.9751508,
    2.57,
    201.23,
    152.16,
    128133340000.00,
    11945000000.00,
    5.58192,
    3.91,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=AMGN'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'APH',
    'Amphenol Corp',
    'Information Technology',
    84.44,
    25.9,
    0.8608971,
    2.05,
    93.62,
    67.26,
    26955335395.00,
    1671700000.00,
    3.85675,
    6.64,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=APH'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'APC',
    'Anadarko Petroleum Corp',
    'Energy',
    56.2,
    -21.29,
    1.7029973,
    -5.9,
    70,
    39.96,
    32129091747.00,
    3115000000.00,
    3.9682212,
    2.88,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=APC'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'ADI',
    'Analog Devices, Inc.',
    'Information Technology',
    82.68,
    17.67,
    2.108963,
    2.11,
    98.38,
    74.65,
    31811578855.00,
    1663384000.00,
    8.00391,
    3.13,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=ADI'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'ANDV',
    'Andeavor',
    'Energy',
    96.9,
    18.78,
    2.3454583,
    6.13,
    121.71,
    75.11,
    15696449735.00,
    2548000000.00,
    0.6618165,
    1.7,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=ANDV'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'ANSS',
    'ANSYS',
    'Information Technology',
    148.84,
    42.53,
    0,
    2.99,
    164.9,
    94.52,
    13155919129.00,
    458515000.00,
    16.8134,
    5.79,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=ANSS'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'ANTM',
    'Anthem Inc.',
    'Health Care',
    230.57,
    19.23,
    1.2581781,
    14.36,
    267.95,
    156.81,
    61221978627.00,
    0.00,
    0.6696521,
    2.28,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=ANTM'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'AON',
    'Aon plc',
    'Financials',
    136.05,
    20.8,
    1.0245464,
    4.66,
    152.78,
    113.2201,
    35123123422.00,
    1858000000.00,
    3.4972682,
    6.78,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=AON'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'APA',
    'Apache Corporation',
    'Energy',
    37.73,
    -251.53,
    2.528445,
    -3.72,
    57.9,
    38.14,
    15066280977.00,
    3265000000.00,
    3.651366,
    2.22,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=APA'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'AIV',
    'Apartment Investment & Management',
    'Real Estate',
    38.21,
    15.6,
    3.876562,
    1.95,
    46.855,
    38.85,
    6156884142.00,
    874871000.00,
    6.187621,
    4.69,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=AIV'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'AAPL',
    'Apple Inc.',
    'Information Technology',
    155.15,
    16.86,
    1.5795412,
    9.2,
    180.1,
    131.12,
    809508034020.00,
    79386000000.00,
    3.4586093,
    5.66,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=AAPL'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'AMAT',
    'Applied Materials Inc',
    'Information Technology',
    45.75,
    14.08,
    0.8215239,
    3.17,
    60.89,
    34.58,
    51296481503.00,
    4336000000.00,
    4.7020154,
    5.44,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=AMAT'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'APTV',
    'Aptiv Plc',
    'Consumer Discretionary',
    89.27,
    69.74,
    0.9392678,
    5.05,
    96.91,
    82.97,
    24906530300.00,
    2370000000.00,
    1.5025798,
    7.56,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=APTV'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'ADM',
    'Archer-Daniels-Midland Co',
    'Consumer Staples',
    41.35,
    17.45,
    3.1761081,
    2.17,
    47.44,
    38.59,
    23594770663.00,
    2927000000.00,
    0.52478915,
    1.29,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=ADM'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'ARNC',
    'Arconic Inc',
    'Industrials',
    24.45,
    20.21,
    0.9561753,
    -0.21,
    31.17,
    21.755,
    12123300000.00,
    1517000000.00,
    0.94214815,
    NULL,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=ARNC'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'AJG',
    'Arthur J. Gallagher & Co.',
    'Financials',
    64.4,
    21.05,
    2.4807138,
    2.54,
    70.55,
    53.63,
    11968488290.00,
    888000000.00,
    1.9400215,
    2.92,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=AJG'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'AIZ',
    'Assurant Inc',
    'Financials',
    85.16,
    33.27,
    2.5313594,
    9.08,
    106.985,
    85.91,
    4653993594.00,
    0.00,
    0.9821866,
    1.12,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=AIZ'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'T',
    'AT&T Inc',
    'Telecommunication Services',
    35.57,
    12.14,
    5.4156513,
    4.76,
    42.7,
    32.55,
    226713270000.00,
    49653000000.00,
    1.4083152,
    1.8,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=T'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'ADSK',
    'Autodesk Inc',
    'Information Technology',
    104.81,
    -77.07,
    0,
    -2.61,
    131.1,
    81.75,
    24348294504.00,
    -378100000.00,
    16.50682,
    224.13,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=ADSK'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'ADP',
    'Automatic Data Processing',
    'Information Technology',
    108.25,
    29.34,
    2.2190912,
    3.85,
    125.24,
    95.5,
    50337702249.00,
    2767400000.00,
    4.0483294,
    12.86,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=ADP'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'AZO',
    'AutoZone Inc',
    'Consumer Discretionary',
    718.57,
    16.31,
    0,
    44.09,
    797.89,
    491.13,
    19922021415.00,
    2347304000.00,
    1.8510429,
    136.23,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=AZO'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'AVB',
    'AvalonBay Communities, Inc.',
    'Real Estate',
    154.94,
    17.97,
    3.7149355,
    6.36,
    199.52,
    156.01,
    21856547430.00,
    1331579000.00,
    10.251216,
    2.12,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=AVB'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'AVY',
    'Avery Dennison Corp',
    'Materials',
    110.77,
    22.11,
    1.5682175,
    3.11,
    123.67,
    78.471,
    10104814319.00,
    831200000.00,
    1.5206499,
    8.83,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=AVY'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'BHGE',
    'Baker Hughes, a GE Company',
    'Energy',
    27.5,
    305.56,
    2.4991322,
    -0.31,
    57.73,
    28.03,
    32995712852.00,
    285000000.00,
    1.9390045,
    2.25,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=BHGE'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'BLL',
    'Ball Corp',
    'Materials',
    38.44,
    20.56,
    1.0170354,
    0.85,
    43.24,
    35.6,
    13767688518.00,
    1317000000.00,
    1.5696399,
    3.62,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=BLL'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'BAC',
    'Bank of America Corp',
    'Financials',
    29.74,
    16.34,
    1.536,
    1.55,
    32.67,
    22.07,
    321478200969.00,
    0.00,
    3.2011874,
    1.24,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=BAC'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'BAX',
    'Baxter International Inc.',
    'Health Care',
    62.56,
    25.12,
    0.97635394,
    1.29,
    72.58,
    48.15,
    35713732553.00,
    1832000000.00,
    3.4394414,
    3.77,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=BAX'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'BBT',
    'BB&T Corporation',
    'Financials',
    51.07,
    16.26,
    2.4526198,
    2.74,
    55.99,
    41.17,
    42087562920.00,
    0.00,
    3.4552107,
    1.55,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=BBT'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'BDX',
    'Becton Dickinson',
    'Health Care',
    211.44,
    22.28,
    1.3518385,
    4.65,
    248.3888,
    175.66,
    50910180308.00,
    1537000000.00,
    5.6912947,
    3.98,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=BDX'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'BRK.B',
    'Berkshire Hathaway',
    'Financials',
    191.42,
    30.43,
    0,
    9.76,
    217.62,
    160.93,
    261401203633.00,
    0.00,
    1.4328232,
    1.58,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=BRK.B'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'BBY',
    'Best Buy Co. Inc.',
    'Consumer Discretionary',
    68.79,
    19.22,
    1.9085041,
    3.81,
    78.59,
    41.67,
    20831186176.00,
    2555000000.00,
    0.76715523,
    4.79,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=BBY'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'BIIB',
    'Biogen Inc.',
    'Health Care',
    311.79,
    14.3,
    0,
    11.94,
    370.57,
    244.28,
    69157726427.00,
    6511400000.00,
    5.737439,
    5.51,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=BIIB'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'BLK',
    'BlackRock',
    'Financials',
    509.38,
    22.49,
    2.1643558,
    30.3,
    594.52,
    368,
    85907759858.00,
    5684000000.00,
    6.9158196,
    2.95,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=BLK'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'HRB',
    'Block H&R',
    'Financials',
    25.19,
    12.29,
    3.7296038,
    1.92,
    31.8,
    19.85,
    5381433872.00,
    894754000.00,
    2.0188456,
    205.41,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=HRB'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'BA',
    'Boeing Company',
    'Industrials',
    329.66,
    27.29,
    1.9648397,
    13.47,
    361.45,
    163.69,
    205617405233.00,
    12476000000.00,
    2.1560605,
    182.86,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=BA'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'BWA',
    'BorgWarner',
    'Consumer Discretionary',
    51.94,
    14.15,
    1.2363636,
    0.55,
    58.22,
    37.54,
    11596117445.00,
    867900000.00,
    1.5831376,
    2.89,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=BWA'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'BXP',
    'Boston Properties',
    'Real Estate',
    112.09,
    18.05,
    2.7744062,
    2.93,
    140.13,
    111.87,
    17799878487.00,
    1546846000.00,
    6.839459,
    3.15,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=BXP'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'BSX',
    'Boston Scientific',
    'Health Care',
    25.2,
    20,
    0,
    0.07,
    29.93,
    23.29,
    36142506007.00,
    1726000000.00,
    4.055685,
    4.78,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=BSX'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'BHF',
    'Brighthouse Financial Inc',
    'Financials',
    55.44,
    22.63,
    0,
    -24.62,
    75,
    52.751,
    7066613254.00,
    0.00,
    1.4188358,
    0.51,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=BHF'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'BMY',
    'Bristol-Myers Squibb',
    'Health Care',
    62.69,
    20.83,
    2.5546863,
    2.65,
    66.1,
    51.12,
    102506501960.00,
    5170000000.00,
    6.503231,
    6.75,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=BMY'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'AVGO',
    'Broadcom',
    'Information Technology',
    229.57,
    15.94,
    2.9488583,
    4.01,
    285.68,
    202.61,
    92791974933.00,
    7016000000.00,
    6.961893,
    4.4,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=AVGO'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'BF.B',
    'Brown-Forman Corp.',
    'Consumer Staples',
    63.33,
    37.04,
    1.1216964,
    1.7,
    69.9028,
    45.415,
    5498033502.00,
    1139000000.00,
    1.8411398,
    12.36,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=BF.B'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'CHRW',
    'C. H. Robinson Worldwide',
    'Industrials',
    90.47,
    26,
    1.987685,
    3.57,
    100.18,
    63.41,
    12932483889.00,
    868096000.00,
    0.85282737,
    9.31,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=CHRW'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'CA',
    'CA, Inc.',
    'Information Technology',
    32.66,
    14.32,
    3,
    1.85,
    36.56,
    30.45,
    14175422936.00,
    1613000000.00,
    3.3742425,
    2.44,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=CA'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'COG',
    'Cabot Oil & Gas',
    'Energy',
    23.01,
    60.55,
    1.0269576,
    -0.92,
    29.57,
    21.4,
    10808821635.00,
    404951000.00,
    8.636729,
    4.21,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=COG'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'CDNS',
    'Cadence Design Systems',
    'Information Technology',
    36.82,
    34.09,
    0,
    0.74,
    46,
    29.01,
    10890625200.00,
    455607000.00,
    5.751737,
    10.98,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=CDNS'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'CPB',
    'Campbell Soup',
    'Consumer Staples',
    44.83,
    14.84,
    3.125,
    2.89,
    64.23,
    43.5,
    13467193376.00,
    1683000000.00,
    2.3898203,
    7.91,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=CPB'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'COF',
    'Capital One Financial',
    'Financials',
    91.8,
    11.85,
    1.6306564,
    3.45,
    106.5,
    76.05,
    47637260000.00,
    0.00,
    1.5931405,
    0.94,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=COF'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'CAH',
    'Cardinal Health Inc.',
    'Health Care',
    66.63,
    12.29,
    2.8394227,
    4.04,
    84.88,
    54.66,
    20493281175.00,
    1913000000.00,
    0.21131156,
    3.03,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=CAH'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'KMX',
    'Carmax Inc',
    'Consumer Discretionary',
    64.34,
    19.44,
    0,
    3.97,
    77.64,
    54.29,
    11827453706.00,
    1339628000.00,
    0.6913859,
    3.55,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=KMX'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'CCL',
    'Carnival Corp.',
    'Consumer Discretionary',
    66.76,
    17.48,
    2.6041667,
    3.58,
    72.7,
    54.75,
    49180044050.00,
    4711000000.00,
    2.8147783,
    2,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=CCL'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'CAT',
    'Caterpillar Inc.',
    'Industrials',
    145.99,
    21.22,
    2.0215108,
    1.26,
    173.24,
    90.34,
    91822049046.00,
    8136000000.00,
    2.0468428,
    5.75,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=CAT'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'CBOE',
    'CBOE Holdings',
    'Financials',
    111.15,
    35.06,
    0.9426963,
    2.27,
    138.54,
    76.75,
    12998295607.00,
    488406000.00,
    8.249042,
    5.15,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=CBOE'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'CBG',
    'CBRE Group',
    'Real Estate',
    41.92,
    15.82,
    0,
    1.69,
    46.6,
    30.43,
    14440591731.00,
    1652961000.00,
    1.4622321,
    3.74,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=CBG'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'CBS',
    'CBS Corp.',
    'Consumer Discretionary',
    51.8,
    12.05,
    1.3473054,
    2.81,
    70.095,
    52.75,
    20431395736.00,
    2841000000.00,
    2.1055017,
    6.91,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=CBS'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'CELG',
    'Celgene Corp.',
    'Health Care',
    91.02,
    13.27,
    0,
    3.58,
    147.17,
    92.85,
    74921079154.00,
    5233000000.00,
    5.830071,
    7.49,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=CELG'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'CNC',
    'Centene Corporation',
    'Health Care',
    100.36,
    19.12,
    0,
    3.23,
    112.42,
    65.03,
    18012494506.00,
    2063000000.00,
    0.5028663,
    2.58,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=CNC'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'CNP',
    'CenterPoint Energy',
    'Utilities',
    25.85,
    19.73,
    4.2109256,
    1,
    30.45,
    25.51,
    11362043297.00,
    2337000000.00,
    1.6262617,
    3.21,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=CNP'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'CTL',
    'CenturyLink Inc',
    'Telecommunication Services',
    16.2,
    8.35,
    12.661196,
    1.16,
    27.61,
    13.161,
    18237196861.00,
    5577000000.00,
    1.4795984,
    1.39,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=CTL'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'CERN',
    'Cerner',
    'Health Care',
    61.22,
    27.09,
    0,
    1.84,
    73.86,
    51.2617,
    21101697598.00,
    1523440000.00,
    5.5560412,
    4.62,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=CERN'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'CF',
    'CF Industries Holdings Inc',
    'Materials',
    37.46,
    -59.46,
    3.0395136,
    -1.2,
    43.98,
    25.04,
    9209106695.00,
    711000000.00,
    3.0044448,
    2.81,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=CF'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'SCHW',
    'Charles Schwab Corporation',
    'Financials',
    48.9,
    29.82,
    0.76878726,
    1.61,
    56.25,
    37.16,
    69750188843.00,
    0.00,
    7.949615,
    4.51,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=SCHW'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'CHTR',
    'Charter Communications',
    'Consumer Discretionary',
    348.65,
    162.92,
    0,
    34.08,
    408.83,
    308.3,
    86708878113.00,
    14694000000.00,
    2.1208634,
    2.27,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=CHTR'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'CHK',
    'Chesapeake Energy',
    'Energy',
    2.82,
    4.7,
    0,
    -6.44,
    6.59,
    2.8,
    2626102121.00,
    1470000000.00,
    0.40765184,
    1.84,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=CHK'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'CVX',
    'Chevron Corp.',
    'Energy',
    112.3,
    27.52,
    3.885853,
    4.85,
    133.88,
    102.55,
    218978820159.00,
    28877000000.00,
    1.6489863,
    1.71,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=CVX'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'CMG',
    'Chipotle Mexican Grill',
    'Consumer Discretionary',
    266.01,
    45.86,
    0,
    0.8,
    499,
    263,
    7685283970.00,
    401293000.00,
    2.5523853,
    6.11,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=CMG'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'CB',
    'Chubb Limited',
    'Financials',
    140.39,
    17.5,
    1.9251627,
    8.2,
    157.5,
    130.17,
    68424670566.00,
    0.00,
    2.0985637,
    1.35,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=CB'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'CHD',
    'Church & Dwight',
    'Consumer Staples',
    47.38,
    24.42,
    1.8366054,
    2.92,
    54.1799,
    43.21,
    11838963451.00,
    868000000.00,
    3.1682448,
    6.28,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=CHD'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'CI',
    'CIGNA Corp.',
    'Health Care',
    189.27,
    18.11,
    0.020466639,
    7.2,
    227.13,
    141.93,
    47680910480.00,
    0.00,
    1.550762,
    3.39,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=CI'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'XEC',
    'Cimarex Energy',
    'Energy',
    100.19,
    26.37,
    0.30214334,
    -4.64,
    136.31,
    89.49,
    10089082025.00,
    1061056000.00,
    7.556446,
    4.28,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=XEC'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'CINF',
    'Cincinnati Financial',
    'Financials',
    70.34,
    27.48,
    2.918904,
    3.55,
    81.98,
    68.24,
    11916533018.00,
    0.00,
    2.756679,
    1.6,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=CINF'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'CTAS',
    'Cintas Corporation',
    'Industrials',
    149.32,
    32.75,
    1.0344827,
    4.38,
    169.96,
    113.79,
    16676145923.00,
    1097295000.00,
    2.7614057,
    6.53,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=CTAS'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'CSCO',
    'Cisco Systems',
    'Information Technology',
    38.77,
    17.87,
    2.8755577,
    1.91,
    42.98,
    30.36,
    199425716482.00,
    15447000000.00,
    5.484418,
    3.07,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=CSCO'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'C',
    'Citigroup Inc.',
    'Financials',
    71.87,
    13.48,
    1.7068943,
    -3.1,
    80.7,
    56.14,
    192709302000.00,
    0.00,
    2.1857586,
    0.9,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=C'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'CFG',
    'Citizens Financial Group',
    'Financials',
    42.19,
    16.04,
    1.9625335,
    3.27,
    48.23,
    31.51,
    22008050974.00,
    0.00,
    3.3917346,
    1.08,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=CFG'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'CTXS',
    'Citrix Systems',
    'Information Technology',
    84.53,
    20.37,
    0,
    -0.24,
    95,
    73.3346,
    13199167493.00,
    810268000.00,
    4.7538714,
    6.73,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=CTXS'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'CME',
    'CME Group Inc.',
    'Financials',
    153.04,
    32.15,
    3.6828613,
    11.94,
    163,
    114.8176,
    54423298745.00,
    2851800000.00,
    14.881806,
    2.51,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=CME'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'CMS',
    'CMS Energy',
    'Utilities',
    41.77,
    21.42,
    3.3918407,
    1.99,
    50.85,
    41.07,
    11873960824.00,
    2099000000.00,
    2.4711676,
    2.65,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=CMS'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'KO',
    'Coca-Cola Company (The)',
    'Consumer Staples',
    43.1,
    22.8,
    3.3213644,
    1.49,
    48.615,
    40.22,
    189855335601.00,
    8589000000.00,
    6.822138,
    8.65,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=KO'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'CTSH',
    'Cognizant Technology Solutions',
    'Information Technology',
    75.16,
    22.44,
    1.0454783,
    2.54,
    79.28,
    54.76,
    45119684067.00,
    2946000000.00,
    3.9678397,
    3.94,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=CTSH'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'CL',
    'Colgate-Palmolive',
    'Consumer Staples',
    68.95,
    24.02,
    2.2801766,
    2.28,
    77.91,
    66.26,
    61616643498.00,
    4064000000.00,
    4.000737,
    236.42,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=CL'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'CMCSA',
    'Comcast Corp.',
    'Consumer Discretionary',
    38.19,
    18.54,
    1.8929017,
    4.74,
    44,
    34.78,
    186476996883.00,
    28675000000.00,
    2.1797748,
    2.65,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=CMCSA'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'CMA',
    'Comerica Inc.',
    'Financials',
    89.18,
    18.89,
    1.2823253,
    4.13,
    98.18,
    64.04,
    16274969256.00,
    0.00,
    4.905472,
    1.96,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=CMA'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'CAG',
    'Conagra Brands',
    'Consumer Staples',
    35.49,
    18.2,
    2.3683476,
    1.46,
    41.68,
    32.16,
    14379717835.00,
    1281200000.00,
    1.8294994,
    3.86,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=CAG'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'CXO',
    'Concho Resources',
    'Energy',
    140.09,
    84.39,
    0,
    -11.04,
    162.91,
    106.73,
    22021882339.00,
    2151190000.00,
    12.271951,
    2.61,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=CXO'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'COP',
    'ConocoPhillips',
    'Energy',
    53.24,
    72.93,
    2.049254,
    -0.65,
    61.315,
    42.265,
    65482462410.00,
    5328000000.00,
    2.0764177,
    2.16,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=COP'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'ED',
    'Consolidated Edison',
    'Utilities',
    74.73,
    18.64,
    3.8001595,
    4.1,
    89.7,
    72.63,
    23335777662.00,
    4288000000.00,
    2.960244,
    1.58,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=ED'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'STZ',
    'Constellation Brands',
    'Consumer Staples',
    208.73,
    30.92,
    0.9712818,
    8.71,
    229.5,
    152.01,
    41697453163.00,
    3033300000.00,
    5.145596,
    5.14,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=STZ'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'GLW',
    'Corning Inc.',
    'Information Technology',
    28.45,
    16.45,
    2.0791416,
    -0.78,
    35.1,
    26.31,
    25759280346.00,
    2970000000.00,
    2.544682,
    1.71,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=GLW'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'COST',
    'Costco Wholesale Corp.',
    'Consumer Staples',
    178.61,
    30.69,
    1.0917627,
    6.09,
    199.88,
    150,
    80439804508.00,
    5679000000.00,
    0.61203885,
    7.24,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=COST'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'COTY',
    'Coty, Inc',
    'Consumer Staples',
    19.96,
    24.64,
    2.860412,
    -0.63,
    21.175,
    14.24,
    13101112504.00,
    211400000.00,
    2.0061796,
    1.37,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=COTY'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'CCI',
    'Crown Castle International Corp.',
    'Real Estate',
    103.81,
    21.45,
    3.862069,
    1.02,
    114.97,
    86.93,
    44183023189.00,
    2292600000.00,
    10.125291,
    3.54,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=CCI'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'CSRA',
    'CSRA Inc.',
    'Information Technology',
    30.85,
    15.12,
    1.275917,
    1.83,
    33.79,
    27.38,
    5134501276.00,
    543000000.00,
    1.3324839,
    11.37,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=CSRA'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'CSX',
    'CSX Corp.',
    'Industrials',
    50.47,
    21.94,
    1.5102888,
    6.07,
    60.04,
    45.41,
    47340511707.00,
    5003000000.00,
    4.216355,
    4.27,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=CSX'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'CMI',
    'Cummins Inc.',
    'Industrials',
    165.73,
    16.83,
    2.5008683,
    8.23,
    194.18,
    143.8301,
    28669230787.00,
    2924000000.00,
    1.9406168,
    3.89,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=CMI'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'CVS',
    'CVS Health',
    'Consumer Staples',
    70.55,
    12.36,
    2.6899798,
    4.91,
    84,
    66.45,
    75323141722.00,
    11704000000.00,
    0.549852,
    2.13,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=CVS'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'DHI',
    'D. R. Horton',
    'Consumer Discretionary',
    44.55,
    16.32,
    1.0801469,
    2.73,
    53.32,
    29.3716,
    17390873686.00,
    1691000000.00,
    1.1931022,
    2.17,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=DHI'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'DHR',
    'Danaher Corp.',
    'Health Care',
    92.16,
    22.87,
    0.5879265,
    3.53,
    104.82,
    78.97,
    66351150000.00,
    4339800000.00,
    3.688278,
    2.65,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=DHR'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'DRI',
    'Darden Restaurants',
    'Consumer Discretionary',
    91.33,
    22.72,
    2.6503997,
    3.81,
    100.11,
    71.7,
    11745595320.00,
    997600000.00,
    1.5278828,
    5.89,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=DRI'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'DVA',
    'DaVita Inc.',
    'Health Care',
    71.91,
    20.55,
    0,
    4.3,
    80.71,
    52.51,
    13685178000.00,
    2252294000.00,
    1.1451397,
    2.79,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=DVA'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'DE',
    'Deere & Co.',
    'Industrials',
    153.66,
    23.14,
    1.4866204,
    6.64,
    171.96,
    106.72,
    52186628646.00,
    4053300000.00,
    2.3746448,
    5.31,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=DE'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'DAL',
    'Delta Air Lines Inc.',
    'Industrials',
    51.23,
    10.37,
    2.2655525,
    4.94,
    60.79,
    43.81,
    38393603535.00,
    8348000000.00,
    0.91792434,
    2.67,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=DAL'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'XRAY',
    'Dentsply Sirona',
    'Health Care',
    56.85,
    22.65,
    0.60034305,
    1.99,
    68.98,
    52.535,
    13390513478.00,
    -411100000.00,
    4.626262,
    1.8,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=XRAY'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'DVN',
    'Devon Energy Corp.',
    'Energy',
    34.94,
    23.93,
    0.6528836,
    -6.89,
    47.25,
    28.7947,
    19317380000.00,
    3723000000.00,
    2.0660408,
    2.85,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=DVN'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'DLR',
    'Digital Realty Trust Inc',
    'Real Estate',
    98.96,
    16.55,
    3.5710857,
    2.19,
    127.23,
    101.101,
    21400952517.00,
    1260662000.00,
    12.434961,
    2.32,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=DLR'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'DFS',
    'Discover Financial Services',
    'Financials',
    72.4,
    12.13,
    1.8269607,
    5.41,
    81.93,
    57.5,
    27433540000.00,
    0.00,
    2.3610325,
    2.52,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=DFS'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'DISCA',
    'Discovery Communications-A',
    'Consumer Discretionary',
    22.87,
    11,
    0,
    1.96,
    30.25,
    15.99,
    8763756733.00,
    2100000000.00,
    1.804088,
    1.5,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=DISCA'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'DISCK',
    'Discovery Communications-C',
    'Consumer Discretionary',
    21.58,
    10.37,
    0,
    1.96,
    29.18,
    14.99,
    8320262123.00,
    2100000000.00,
    1.7147918,
    1.43,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=DISCK'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'DISH',
    'Dish Network',
    'Consumer Discretionary',
    43.77,
    16.09,
    0,
    3.06,
    66.5,
    42.48,
    21032719056.00,
    2754331000.00,
    1.8521843,
    3.76,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=DISH'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'DG',
    'Dollar General',
    'Consumer Discretionary',
    95.1,
    21.18,
    1.0625255,
    4.43,
    105.82,
    65.97,
    26580644874.00,
    2457604000.00,
    1.5283886,
    4.53,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=DG'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'DLTR',
    'Dollar Tree',
    'Consumer Discretionary',
    101.58,
    26.66,
    0,
    3.77,
    116.65,
    65.63,
    25151198417.00,
    2430300000.00,
    1.6097589,
    4.08,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=DLTR'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'D',
    'Dominion Energy',
    'Utilities',
    73.31,
    20.42,
    4.5281997,
    4.91,
    85.3,
    71.59,
    47543571860.00,
    6428000000.00,
    3.7954214,
    2.96,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=D'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'DOV',
    'Dover Corp.',
    'Industrials',
    96.2,
    23.87,
    1.8815053,
    5.15,
    109.06,
    75.51,
    15566645713.00,
    1513291000.00,
    1.986176,
    3.59,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=DOV'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'DWDP',
    'DowDuPont',
    'Materials',
    68.21,
    49.43,
    2.1529746,
    1.59,
    77.08,
    64.01,
    165203312427.00,
    5250000000.00,
    2.6922395,
    1.54,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=DWDP'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'DPS',
    'Dr Pepper Snapple Group',
    'Consumer Staples',
    116.93,
    26.57,
    1.9661016,
    4.54,
    126.65,
    83.23,
    21209783858.00,
    1507000000.00,
    4.2149186,
    9.99,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=DPS'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'DTE',
    'DTE Energy Co.',
    'Utilities',
    98.49,
    19.12,
    3.5559585,
    4.82,
    116.74,
    96.56,
    17808073691.00,
    2790000000.00,
    1.9091922,
    1.95,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=DTE'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'DUK',
    'Duke Energy',
    'Utilities',
    74.32,
    16.7,
    4.7849464,
    3.12,
    91.8,
    72.93,
    52078185682.00,
    9895000000.00,
    2.9348857,
    1.27,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=DUK'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'DRE',
    'Duke Realty Corp',
    'Real Estate',
    24.52,
    19.77,
    3.1533308,
    0.88,
    30.14,
    24.73,
    9035293365.00,
    529483000.00,
    16.077257,
    1.94,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=DRE'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'DXC',
    'DXC Technology',
    'Information Technology',
    91.92,
    79.93,
    0.7493755,
    -0.89,
    102.95,
    67.76,
    27408621020.00,
    1628000000.00,
    1.9598055,
    2.26,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=DXC'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'ETFC',
    'E*Trade',
    'Financials',
    48.48,
    22.14,
    0,
    2.15,
    56,
    32.25,
    13754977266.00,
    0.00,
    5.689136,
    2.15,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=ETFC'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'EMN',
    'Eastman Chemical',
    'Materials',
    93.57,
    12.28,
    2.2630835,
    10.12,
    104.08,
    76.02,
    14226830813.00,
    2152000000.00,
    1.4904785,
    2.78,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=EMN'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'ETN',
    'Eaton Corporation',
    'Industrials',
    79.41,
    17.08,
    2.9404557,
    6.68,
    89.85,
    69.45,
    35961772000.00,
    4253000000.00,
    1.8161736,
    2.17,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=ETN'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'EBAY',
    'eBay Inc.',
    'Information Technology',
    41.02,
    24.86,
    0,
    -1.07,
    46.99,
    31.89,
    44216696399.00,
    2941000000.00,
    4.6720185,
    3.8,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=EBAY'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'ECL',
    'Ecolab Inc.',
    'Materials',
    127.76,
    28.08,
    1.2319711,
    4.14,
    140.5,
    119.61,
    38460272282.00,
    2848600000.00,
    3.7360687,
    5.28,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=ECL'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'EIX',
    'Edison Int''l',
    'Utilities',
    58.07,
    13.23,
    4.0542803,
    3.96,
    83.38,
    58.76,
    19447670886.00,
    4284000000.00,
    2.161095,
    1.59,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=EIX'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'EW',
    'Edwards Lifesciences',
    'Health Care',
    123.78,
    32.57,
    0,
    2.88,
    138.48,
    89.2,
    27447099863.00,
    1156700000.00,
    7.8283277,
    8.48,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=EW'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'EA',
    'Electronic Arts',
    'Information Technology',
    116.54,
    34.48,
    0,
    3.07,
    131.01,
    81.27,
    37890226992.00,
    1560000000.00,
    7.4415817,
    8.54,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=EA'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'EMR',
    'Emerson Electric Company',
    'Industrials',
    66.4,
    25.74,
    2.813225,
    2.35,
    74.45,
    56.77,
    44040298425.00,
    2542000000.00,
    3.6707752,
    5.01,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=EMR'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'ETR',
    'Entergy Corp.',
    'Utilities',
    72.02,
    10.65,
    4.892126,
    -3.26,
    87.95,
    69.63,
    13116894887.00,
    880700000.00,
    1.5543115,
    1.54,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=ETR'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'EVHC',
    'Envision Healthcare',
    'Health Care',
    35.34,
    10.91,
    0,
    -0.48,
    73,
    23.77,
    4212729247.00,
    827200000.00,
    1.227099,
    0.64,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=EVHC'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'EOG',
    'EOG Resources',
    'Energy',
    101.04,
    246.44,
    0.63339007,
    -1.98,
    119,
    81.99,
    61164030149.00,
    3692749000.00,
    8.02302,
    4.55,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=EOG'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'EQT',
    'EQT Corporation',
    'Energy',
    46.25,
    53.16,
    0.2518363,
    -2.69,
    67.84,
    47.13,
    12638828950.00,
    1518305000.00,
    6.4987307,
    2.15,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=EQT'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'EFX',
    'Equifax Inc.',
    'Industrials',
    114,
    19.03,
    1.3265306,
    4.04,
    147.02,
    90.72,
    14121334618.00,
    1141200000.00,
    5.6338058,
    4.59,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=EFX'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'EQIX',
    'Equinix',
    'Real Estate',
    409.98,
    23.06,
    1.8775817,
    1.77,
    495.345,
    361.9,
    33333813618.00,
    1687152000.00,
    10.639136,
    5.14,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=EQIX'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'EQR',
    'Equity Residential',
    'Real Estate',
    55.26,
    17.6,
    3.5437918,
    1.63,
    70.455,
    56.07,
    20925508143.00,
    1710686000.00,
    8.593619,
    2.09,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=EQR'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'ESS',
    'Essex Property Trust, Inc.',
    'Real Estate',
    218.28,
    18.66,
    3.2138102,
    6.27,
    270.04,
    214.03,
    14383525286.00,
    1237886000.00,
    14.1830845,
    2.3,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=ESS'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'EL',
    'Estee Lauder Cos.',
    'Consumer Staples',
    131.46,
    37.78,
    1.1283498,
    3.35,
    138.74,
    81.69,
    49543264457.00,
    2478000000.00,
    3.9522583,
    10.82,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=EL'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'RE',
    'Everest Re Group Ltd.',
    'Financials',
    241.06,
    27.24,
    2.1078234,
    23.71,
    277.17,
    208.81,
    10131892523.00,
    0.00,
    2.0991988,
    1.16,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=RE'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'ES',
    'Eversource Energy',
    'Utilities',
    56.11,
    18.22,
    3.3397784,
    2.96,
    66.15,
    55.2,
    18027633617.00,
    2738713000.00,
    3.1134193,
    1.68,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=ES'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'EXC',
    'Exelon Corp.',
    'Utilities',
    35.98,
    14.51,
    3.8174274,
    1.23,
    42.67,
    33.3,
    34734816899.00,
    8548000000.00,
    1.3933871,
    1.26,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=EXC'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'EXPE',
    'Expedia Inc.',
    'Consumer Discretionary',
    123.03,
    30.99,
    0.92785895,
    1.81,
    161,
    115.55,
    19722178609.00,
    1481458000.00,
    2.5074897,
    4.14,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=EXPE'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'EXPD',
    'Expeditors International',
    'Industrials',
    60.36,
    25.26,
    1.3520038,
    2.36,
    67.54,
    51.96,
    11040678071.00,
    721643000.00,
    2.190319,
    5.55,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=EXPD'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'ESRX',
    'Express Scripts',
    'Health Care',
    73.35,
    10.72,
    0,
    5.39,
    83.485,
    55.8,
    42449656350.00,
    7309300000.00,
    0.57588416,
    2.65,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=ESRX'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'EXR',
    'Extra Space Storage',
    'Real Estate',
    77.56,
    18.12,
    3.879632,
    2.92,
    88.56,
    71.34,
    10133547517.00,
    717468000.00,
    12.204818,
    4.54,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=EXR'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'XOM',
    'Exxon Mobil Corp.',
    'Energy',
    76.07,
    21.37,
    4.0031195,
    1.88,
    89.3,
    76.05,
    326148660000.00,
    39052000000.00,
    1.7701944,
    1.85,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=XOM'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'FFIV',
    'F5 Networks',
    'Information Technology',
    137.25,
    21.21,
    0,
    6.51,
    149.5,
    114.63,
    8744185796.00,
    629940000.00,
    4.1203604,
    6.86,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=FFIV'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'FB',
    'Facebook, Inc.',
    'Information Technology',
    171.58,
    27.9,
    0,
    5.39,
    195.32,
    132.44,
    523423036576.00,
    23624000000.00,
    13.241967,
    7.08,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=FB'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'FAST',
    'Fastenal Co',
    'Industrials',
    52.15,
    27.02,
    2.7798648,
    2.01,
    57.815,
    39.79,
    15311373377.00,
    1009600000.00,
    3.472977,
    7.39,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=FAST'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'FRT',
    'Federal Realty Investment Trust',
    'Real Estate',
    108.11,
    18.35,
    3.5925992,
    3.5,
    143.79,
    109.74,
    8077368506.00,
    540767000.00,
    12.898601,
    3.98,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=FRT'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'FDX',
    'FedEx Corporation',
    'Industrials',
    239.27,
    19.45,
    0.7963368,
    11.07,
    274.66,
    182.89,
    67280478816.00,
    8062000000.00,
    1.0751684,
    3.9,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=FDX'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'FIS',
    'Fidelity National Information Services',
    'Information Technology',
    92.74,
    22.08,
    1.322724,
    1.72,
    103.65,
    77.63,
    32308459680.00,
    2782000000.00,
    4.7038417,
    3.25,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=FIS'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'FITB',
    'Fifth Third Bancorp',
    'Financials',
    31.1,
    16.9,
    1.9789734,
    2.85,
    33.91,
    23.2,
    22437653700.00,
    0.00,
    2.8802848,
    1.46,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=FITB'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'FE',
    'FirstEnergy Corp',
    'Utilities',
    30.64,
    11.18,
    4.673807,
    -14.49,
    35.22,
    27.93,
    13706075072.00,
    -5067000000.00,
    1.2994481,
    2.19,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=FE'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'FISV',
    'Fiserv Inc',
    'Information Technology',
    133.05,
    27.32,
    0,
    4.14,
    144.2,
    106.2,
    26918949723.00,
    1911000000.00,
    6.518713,
    11.54,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=FISV'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'FLIR',
    'FLIR Systems',
    'Information Technology',
    46.46,
    25.53,
    1.2396694,
    1.21,
    52.88,
    33.75,
    6706992926.00,
    375267000.00,
    5.137961,
    3.52,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=FLIR'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'FLS',
    'Flowserve Corporation',
    'Industrials',
    40.82,
    26.17,
    1.8291216,
    1.12,
    51.92,
    37.51,
    5427884956.00,
    463066000.00,
    2.0803037,
    3.15,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=FLS'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'FLR',
    'Fluor Corp.',
    'Industrials',
    55.31,
    19.9,
    1.4726508,
    1.99,
    62.09,
    37.0351,
    7978485059.00,
    709756000.00,
    0.5516402,
    2.4,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=FLR'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'FMC',
    'FMC Corporation',
    'Materials',
    80.87,
    32.48,
    0.785995,
    1.56,
    98.7,
    56.53,
    11273961835.00,
    557800000.00,
    6.0089035,
    5.26,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=FMC'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'FL',
    'Foot Locker Inc',
    'Consumer Discretionary',
    45.88,
    9.5,
    2.5827951,
    4.91,
    77.86,
    28.42,
    5819080328.00,
    957000000.00,
    1.0362948,
    NULL,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=FL'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'F',
    'Ford Motor',
    'Consumer Discretionary',
    10.43,
    5.89,
    6.7843866,
    1.9,
    13.48,
    10.19,
    42414328338.00,
    9281000000.00,
    0.27054095,
    1.26,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=F'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'FTV',
    'Fortive Corp',
    'Industrials',
    69.14,
    25.05,
    0.39057052,
    2.46,
    76.68,
    54.8844,
    24916503061.00,
    1508300000.00,
    5.1682673,
    7.17,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=FTV'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'FBHS',
    'Fortune Brands Home & Security',
    'Industrials',
    62.44,
    20.27,
    1.2618296,
    3.04,
    73.62,
    55.25,
    9624169008.00,
    814500000.00,
    1.8434572,
    3.76,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=FBHS'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'BEN',
    'Franklin Resources',
    'Financials',
    38,
    12.67,
    2.332657,
    3,
    47.65,
    37.01,
    21759187973.00,
    2711300000.00,
    3.399101,
    1.83,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=BEN'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'FCX',
    'Freeport-McMoRan Inc.',
    'Materials',
    17.16,
    14.67,
    1.1198208,
    1.24,
    20.25,
    11.05,
    25853969330.00,
    5347000000.00,
    1.6538345,
    3.66,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=FCX'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'GPS',
    'Gap Inc.',
    'Consumer Discretionary',
    31.17,
    15.35,
    2.8203557,
    1.69,
    35.68,
    21.02,
    12684517721.00,
    1959000000.00,
    1.1289738,
    3.93,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=GPS'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'GRMN',
    'Garmin Ltd.',
    'Consumer Discretionary',
    61.13,
    21.23,
    3.2339885,
    2.69,
    64.96,
    48.5,
    11840331607.00,
    736798000.00,
    5.319881,
    3.14,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=GRMN'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'IT',
    'Gartner Inc',
    'Information Technology',
    114.26,
    36.86,
    0,
    2.31,
    142.16,
    97.96,
    10828314389.00,
    234935000.00,
    4.894499,
    13.47,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=IT'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'GD',
    'General Dynamics',
    'Industrials',
    206.05,
    20.71,
    1.5631542,
    9.55,
    229.54,
    181.94,
    64180390701.00,
    4618000000.00,
    2.0481362,
    5.45,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=GD'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'GE',
    'General Electric',
    'Industrials',
    14.45,
    13.76,
    3.147541,
    -0.72,
    30.59,
    14.71,
    132249296250.00,
    -206000000.00,
    1.0887611,
    1.7,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=GE'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'GGP',
    'General Growth Properties Inc.',
    'Real Estate',
    21.62,
    13.86,
    4.005462,
    1.34,
    25.72,
    18.83,
    21018887283.00,
    1740540000.00,
    17.003777,
    2.57,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=GGP'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'GIS',
    'General Mills',
    'Consumer Staples',
    53.99,
    17.53,
    3.5864594,
    2.77,
    63.73,
    49.65,
    31098243069.00,
    3107600000.00,
    2.0389178,
    7.26,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=GIS'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'GM',
    'General Motors',
    'Consumer Discretionary',
    40.75,
    6.58,
    3.5857513,
    6,
    46.76,
    31.92,
    61536606173.00,
    23541000000.00,
    0.5633218,
    1.33,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=GM'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'GPC',
    'Genuine Parts',
    'Consumer Discretionary',
    96.31,
    21.17,
    2.7198548,
    4.6,
    107.75,
    79.86,
    14554321748.00,
    1201517000.00,
    1.212236,
    4.33,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=GPC'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'GILD',
    'Gilead Sciences',
    'Health Care',
    78.22,
    8.16,
    2.754954,
    9.95,
    89.54,
    63.759,
    108106822109.00,
    17590000000.00,
    5.2087464,
    4.12,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=GILD'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'GPN',
    'Global Payments Inc.',
    'Information Technology',
    100.59,
    27.86,
    0.037622273,
    1.58,
    113.26,
    76.47,
    16920023264.00,
    960345000.00,
    5.775833,
    4.73,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=GPN'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'GS',
    'Goldman Sachs Group',
    'Financials',
    246.35,
    12.44,
    1.1668612,
    8.61,
    273.79,
    209.62,
    96978500251.00,
    0.00,
    2.309415,
    1.25,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=GS'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'GT',
    'Goodyear Tire & Rubber',
    'Consumer Discretionary',
    30.75,
    9.92,
    1.6731402,
    4.74,
    37.2,
    28.81,
    8244568238.00,
    2044000000.00,
    0.72725976,
    1.65,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=GT'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'GWW',
    'Grainger (W.W.) Inc.',
    'Industrials',
    258.6,
    22.57,
    1.9700643,
    10.02,
    298.145,
    155,
    14639308205.00,
    1279846000.00,
    1.3995146,
    8.1,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=GWW'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'HAL',
    'Halliburton Co.',
    'Energy',
    47.41,
    38.86,
    1.4489837,
    -0.53,
    57.86,
    38.181,
    43356557470.00,
    2910000000.00,
    2.1424224,
    4.74,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=HAL'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'HBI',
    'Hanesbrands Inc',
    'Consumer Discretionary',
    19.57,
    10.04,
    2.7322404,
    1.41,
    25.73,
    18.9,
    8006268615.00,
    926153000.00,
    1.6339768,
    6.17,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=HBI'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'HOG',
    'Harley-Davidson',
    'Consumer Discretionary',
    47.54,
    13.7,
    3.0218647,
    2.98,
    63.4,
    44.52,
    8158949890.00,
    1058817000.00,
    1.66195,
    4.31,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=HOG'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'HRS',
    'Harris Corporation',
    'Information Technology',
    149.84,
    26.38,
    1.4922442,
    4.43,
    160.67,
    104.16,
    18140726600.00,
    1368000000.00,
    2.9516637,
    5.88,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=HRS'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'HIG',
    'Hartford Financial Svc.Gp.',
    'Financials',
    53.34,
    14.34,
    1.7901897,
    2.27,
    59.2,
    46.35,
    19926305632.00,
    0.00,
    1.3939538,
    1.15,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=HIG'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'HAS',
    'Hasbro Inc.',
    'Consumer Discretionary',
    96.48,
    20.57,
    2.2304833,
    4.34,
    116.2,
    87.92,
    12732072001.00,
    1028425000.00,
    3.2375681,
    5.82,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=HAS'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'HCA',
    'HCA Holdings',
    'Health Care',
    95.97,
    14.07,
    1.4227642,
    5.94,
    106.84,
    71.18,
    34449052800.00,
    8202000000.00,
    0.7251921,
    NULL,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=HCA'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'HCP',
    'HCP Inc.',
    'Real Estate',
    22.64,
    10.99,
    6.330197,
    1.33,
    33.67,
    22.8,
    10967755538.00,
    1412684000.00,
    8.127109,
    1.97,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=HCP'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'HP',
    'Helmerich & Payne',
    'Energy',
    64.87,
    -54.51,
    4.1499925,
    -1.2,
    75.02,
    42.16,
    7345243806.00,
    483673000.00,
    3.7385862,
    1.62,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=HP'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'HSIC',
    'Henry Schein',
    'Health Care',
    70.85,
    19.85,
    0,
    3.1,
    93.495,
    65.28,
    11452961984.00,
    1033985000.00,
    1.262194,
    3.74,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=HSIC'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'HES',
    'Hess Corporation',
    'Energy',
    43,
    -9.33,
    2.2670596,
    -19.94,
    55.48,
    37.25,
    14016129999.00,
    -819000000.00,
    3.780475,
    1.08,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=HES'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'HPE',
    'Hewlett Packard Enterprise',
    'Information Technology',
    15.04,
    11.57,
    1.9280206,
    0.21,
    24.88,
    12.815,
    24800859640.00,
    3683000000.00,
    1.4609766,
    1.06,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=HPE'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'HLT',
    'Hilton Worldwide Holdings Inc',
    'Consumer Discretionary',
    78.66,
    36.42,
    0.7315289,
    1.05,
    88.11,
    55.79,
    26242415796.00,
    2815000000.00,
    3.7628453,
    17.67,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=HLT'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'HOLX',
    'Hologic',
    'Health Care',
    38.8,
    19.21,
    0,
    2.64,
    46.8,
    35.76,
    11181493750.00,
    1561000000.00,
    4.80335,
    4,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=HOLX'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'HD',
    'Home Depot',
    'Consumer Discretionary',
    181.22,
    28.1,
    1.8610487,
    6.46,
    207.605,
    136.82,
    223378633329.00,
    16513000000.00,
    2.8964398,
    84.08,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=HD'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'HON',
    'Honeywell Int''l Inc.',
    'Industrials',
    146.02,
    20.68,
    1.9710299,
    2.08,
    165.13,
    119.31,
    114422168609.00,
    8333000000.00,
    2.8267899,
    5.71,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=HON'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'HRL',
    'Hormel Foods Corp.',
    'Consumer Staples',
    32.21,
    20.39,
    2.2907758,
    1.57,
    38,
    29.75,
    17338613096.00,
    1422305000.00,
    2.5174792,
    3.49,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=HRL'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'HST',
    'Host Hotels & Resorts',
    'Real Estate',
    18.75,
    11.23,
    4.1131105,
    1.02,
    21.53,
    17.26,
    14394715334.00,
    1547000000.00,
    3.5549128,
    2.02,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=HST'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'HPQ',
    'HP Inc.',
    'Information Technology',
    19.92,
    12.07,
    2.6270628,
    1.49,
    24.1,
    15.39,
    34895294088.00,
    3700000000.00,
    0.8954903,
    0.66,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=HPQ'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'HUM',
    'Humana Inc.',
    'Health Care',
    262.37,
    22.39,
    0.6040015,
    4.06,
    293.35,
    189.01,
    36973617235.00,
    0.00,
    0.9256895,
    3.33,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=HUM'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'HBAN',
    'Huntington Bancshares',
    'Financials',
    15.1,
    15.41,
    2.8132992,
    1,
    16.53,
    12.14,
    16766497291.00,
    0.00,
    3.5112102,
    1.72,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=HBAN'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'HII',
    'Huntington Ingalls Industries',
    'Industrials',
    225.37,
    18.75,
    1.2264713,
    12.15,
    253.44,
    183.42,
    10628247899.00,
    1107000000.00,
    1.8924941,
    6.04,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=HII'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'IDXX',
    'IDEXX Laboratories',
    'Health Care',
    169.28,
    53.57,
    0,
    2.94,
    198.73,
    140.63,
    15422885020.00,
    478307000.00,
    7.97525,
    196.21,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=IDXX'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'INFO',
    'IHS Markit Ltd.',
    'Industrials',
    43.73,
    26.19,
    0,
    1,
    49.19,
    37.82,
    17969275816.00,
    1018900000.00,
    5.0604,
    2.24,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=INFO'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'ITW',
    'Illinois Tool Works',
    'Industrials',
    156.15,
    23.62,
    1.9089574,
    4.86,
    179.07,
    126.52,
    55994378108.00,
    3924000000.00,
    3.9286149,
    10.99,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=ITW'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'ILMN',
    'Illumina Inc',
    'Health Care',
    209.54,
    52.25,
    0,
    4.92,
    248.97,
    158.0203,
    32295200000.00,
    1192000000.00,
    11.713953,
    10.89,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=ILMN'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'INCY',
    'Incyte',
    'Health Care',
    83.92,
    -119.89,
    0,
    0.54,
    153.15,
    84.21,
    18220961259.00,
    -81686000.00,
    17.02699,
    10.25,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=INCY'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'IR',
    'Ingersoll-Rand PLC',
    'Industrials',
    87.6,
    19.38,
    1.9739007,
    5.07,
    97.67,
    77.26,
    22785450609.00,
    1987100000.00,
    1.6147361,
    3.34,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=IR'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'INTC',
    'Intel Corp.',
    'Information Technology',
    42.75,
    12.32,
    2.6548672,
    1.98,
    50.85,
    33.23,
    211536000000.00,
    26247000000.00,
    3.348876,
    3.34,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=INTC'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'ICE',
    'Intercontinental Exchange',
    'Financials',
    67,
    22.95,
    5.4298644,
    2.37,
    76.1378,
    56.8,
    41373051167.00,
    3103000000.00,
    9.619987,
    2.62,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=ICE'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'IBM',
    'International Business Machines',
    'Information Technology',
    147.59,
    10.67,
    3.8999026,
    6.11,
    182.79,
    139.13,
    142433003505.00,
    16557000000.00,
    1.817167,
    7.7,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=IBM'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'IP',
    'International Paper',
    'Materials',
    56.05,
    15.57,
    3.206751,
    5.14,
    66.94,
    49.6,
    24465996443.00,
    3004000000.00,
    1.0738261,
    4.99,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=IP'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'IPG',
    'Interpublic Group',
    'Consumer Discretionary',
    21.34,
    15.46,
    3.3802817,
    1.49,
    25.71,
    18.3,
    8277363031.00,
    1074900000.00,
    1.4712903,
    4.01,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=IPG'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'IFF',
    'Intl Flavors & Fragrances',
    'Materials',
    138,
    24.17,
    1.9341276,
    5.05,
    157.4,
    116.3,
    11270040447.00,
    699963000.00,
    4.4208813,
    6.34,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=IFF'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'INTU',
    'Intuit Inc.',
    'Information Technology',
    152.75,
    40.52,
    0.96720195,
    3.72,
    170.59,
    111.9,
    41233771565.00,
    1654000000.00,
    9.633731,
    33.5,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=INTU'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'ISRG',
    'Intuitive Surgical Inc.',
    'Health Care',
    381.87,
    48.58,
    0,
    5.67,
    452,
    233.10643,
    44866621303.00,
    1153700000.00,
    14.655261,
    9.48,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=ISRG'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'IVZ',
    'Invesco Ltd.',
    'Financials',
    31.92,
    11.87,
    3.466826,
    2.74,
    38.43,
    29.36,
    13620847614.00,
    1606200000.00,
    2.6513786,
    1.62,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=IVZ'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'IQV',
    'IQVIA Holdings Inc.',
    'Health Care',
    95.23,
    21.74,
    0,
    0.76,
    110.67,
    75.94,
    20426488713.00,
    1542000000.00,
    2.8477087,
    2.77,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=IQV'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'IRM',
    'Iron Mountain Incorporated',
    'Real Estate',
    32.07,
    15.42,
    7.08258,
    0.46,
    41.53,
    32.05,
    9410249279.00,
    1116140000.00,
    3.2898626,
    4.97,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=IRM'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'JBHT',
    'J. B. Hunt Transport Services',
    'Industrials',
    114.81,
    30.62,
    0.8139042,
    6.19,
    126.49,
    83.35,
    12945366350.00,
    1007309000.00,
    1.7697402,
    8.55,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=JBHT'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'JEC',
    'Jacobs Engineering Group',
    'Industrials',
    62.82,
    19.45,
    0.9089532,
    2.43,
    72.18,
    49.31,
    9326484316.00,
    409832000.00,
    1.2129636,
    2.01,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=JEC'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'SJM',
    'JM Smucker',
    'Consumer Staples',
    118.37,
    15.35,
    2.6036885,
    5.1,
    143.68,
    99.565,
    13612394896.00,
    1411300000.00,
    2.496677,
    1.88,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=SJM'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'JNJ',
    'Johnson & Johnson',
    'Health Care',
    126.36,
    17.31,
    2.5566885,
    0.39,
    148.32,
    113.15,
    353062464971.00,
    22430000000.00,
    4.6326222,
    4.74,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=JNJ'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'JCI',
    'Johnson Controls International',
    'Industrials',
    36.55,
    14,
    2.7659574,
    1.71,
    44.37,
    34.51,
    34822224800.00,
    4295000000.00,
    1.1415336,
    1.69,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=JCI'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'JPM',
    'JPMorgan Chase & Co.',
    'Financials',
    107.88,
    15.43,
    1.9845841,
    6.3,
    117.3529,
    81.635,
    386613611000.00,
    0.00,
    3.3714993,
    1.6,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=JPM'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'JNPR',
    'Juniper Networks',
    'Information Technology',
    24.66,
    14.09,
    1.5754234,
    0.78,
    30.96,
    23.87,
    9267350000.00,
    1115500000.00,
    1.8543326,
    1.78,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=JNPR'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'KSU',
    'Kansas City Southern',
    'Industrials',
    103.53,
    19.8,
    1.3445379,
    9.16,
    114.85,
    81.54,
    11037040988.00,
    1295400000.00,
    4.281897,
    2.39,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=KSU'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'K',
    'Kellogg Co.',
    'Consumer Staples',
    65.98,
    16.5,
    3.363962,
    1.95,
    76.69,
    58.76,
    22182794875.00,
    1827000000.00,
    2.3173764,
    11.5,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=K'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'KEY',
    'KeyCorp',
    'Financials',
    20.08,
    14.66,
    1.9876952,
    1.12,
    22.22,
    16.28,
    22589744920.00,
    0.00,
    3.270451,
    1.55,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=KEY'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'KMB',
    'Kimberly-Clark',
    'Consumer Staples',
    111.69,
    17.93,
    3.5599859,
    6.41,
    136.21,
    109.67,
    39449596000.00,
    4033000000.00,
    2.1947837,
    151.66,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=KMB'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'KIM',
    'Kimco Realty',
    'Real Estate',
    14.01,
    9.28,
    7.7134986,
    0.8,
    25.15,
    14.33,
    6180487499.00,
    701190000.00,
    7.0508943,
    1.2,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=KIM'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'KMI',
    'Kinder Morgan',
    'Energy',
    16.8,
    25.07,
    2.891845,
    0.01,
    22.75,
    16.56,
    38612712234.00,
    5981000000.00,
    2.823936,
    1.07,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=KMI'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'KLAC',
    'KLA-Tencor Corp.',
    'Information Technology',
    98.54,
    16.59,
    2.2988505,
    5.88,
    121.65,
    86.33,
    16078622033.00,
    1506642000.00,
    4.3395863,
    12.93,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=KLAC'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'KSS',
    'Kohl''s Corp.',
    'Consumer Discretionary',
    60.34,
    16.01,
    3.4965036,
    3.12,
    69.14,
    35.16,
    10570861198.00,
    2286000000.00,
    0.8557757,
    2.04,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=KSS'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'KHC',
    'Kraft Heinz Co',
    'Consumer Staples',
    71.58,
    20.11,
    3.3990483,
    2.81,
    97.77,
    72.05,
    89618309338.00,
    7832000000.00,
    4.6780853,
    1.54,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=KHC'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'KR',
    'Kroger Co.',
    'Consumer Staples',
    27.57,
    13.07,
    1.7301039,
    2.05,
    34.75,
    19.69,
    25471355847.00,
    5342000000.00,
    0.27961263,
    4.02,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=KR'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'LB',
    'L Brands Inc.',
    'Consumer Discretionary',
    47.77,
    12.77,
    4.886988,
    3.98,
    63.1,
    35,
    13862042842.00,
    2329000000.00,
    1.7060977,
    1403.38,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=LB'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'LLL',
    'L-3 Communications Holdings',
    'Industrials',
    198.79,
    23.14,
    1.4444605,
    8.51,
    218.705,
    159.43,
    16229343134.00,
    1137000000.00,
    1.4884604,
    3.12,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=LLL'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'LH',
    'Laboratory Corp. of America Holding',
    'Health Care',
    165.46,
    17.79,
    0,
    7.02,
    181.715,
    130.292,
    17271388000.00,
    1861200000.00,
    2.2459624,
    2.71,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=LH'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'LRCX',
    'Lam Research',
    'Information Technology',
    162.23,
    16.29,
    1.1652974,
    9.22,
    219.7,
    113.1982,
    27967534829.00,
    2967218000.00,
    3.0405293,
    4.52,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=LRCX'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'LEG',
    'Leggett & Platt',
    'Consumer Discretionary',
    43.99,
    17.88,
    3.1454785,
    2.76,
    54.97,
    42,
    6034600480.00,
    447000000.00,
    2.0302901,
    4.89,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=LEG'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'LEN',
    'Lennar Corp.',
    'Consumer Discretionary',
    59.11,
    15.35,
    0.26268265,
    3.38,
    72.17,
    43.647053,
    14615967194.00,
    1405319000.00,
    1.1468264,
    1.76,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=LEN'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'LUK',
    'Leucadia National Corp.',
    'Financials',
    23.86,
    15.39,
    1.5993602,
    0.33,
    28.3,
    22.23,
    8910389431.00,
    2201336000.00,
    1.0410156,
    0.84,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=LUK'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'LLY',
    'Lilly (Eli) & Co.',
    'Health Care',
    74.21,
    17.34,
    2.9327424,
    -0.2,
    89.09,
    75.71,
    84475986228.00,
    3459800000.00,
    3.754678,
    5.73,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=LLY'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'LNC',
    'Lincoln National',
    'Financials',
    73.86,
    9.49,
    1.6813145,
    9.24,
    86.68,
    61.45,
    17123031000.00,
    0.00,
    1.201944,
    1.04,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=LNC'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'LKQ',
    'LKQ Corporation',
    'Consumer Discretionary',
    38.86,
    21.35,
    0,
    1.5,
    43.8599,
    27.85,
    12469931896.00,
    1065614000.00,
    1.723609,
    3.02,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=LKQ'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'LMT',
    'Lockheed Martin Corp.',
    'Industrials',
    334.3,
    24.28,
    2.315954,
    6.83,
    361.79,
    256.4,
    98102120000.00,
    7115000000.00,
    1.8781451,
    45.55,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=LMT'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'L',
    'Loews Corp.',
    'Financials',
    46.05,
    15.99,
    4.5131636,
    1.93,
    53.59,
    45.01,
    16111166935.00,
    0.00,
    1.5809761,
    0.85,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=L'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'LOW',
    'Lowe''s Cos.',
    'Consumer Discretionary',
    95.01,
    23.87,
    1.6413131,
    3.46,
    108.98,
    70.76,
    82909678852.00,
    7858000000.00,
    1.5653384,
    14.1,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=LOW'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'LYB',
    'LyondellBasell',
    'Materials',
    105.79,
    10.35,
    3.264714,
    12.25,
    121.95,
    78.01,
    43556650000.00,
    6851000000.00,
    1.3037612,
    5.86,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=LYB'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'MTB',
    'M&T Bank Corp.',
    'Financials',
    178.35,
    18.91,
    1.6218846,
    8.69,
    193.85,
    141.12,
    27840827434.00,
    0.00,
    4.6277885,
    1.79,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=MTB'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'MAC',
    'Macerich',
    'Real Estate',
    58.36,
    14.81,
    4.9177604,
    3.43,
    69.73,
    52.12,
    8473119166.00,
    503183000.00,
    11.394877,
    2.24,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=MAC'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'M',
    'Macy''s Inc.',
    'Consumer Discretionary',
    24,
    7.67,
    6.098546,
    1.98,
    33.73,
    17.405,
    7541063495.00,
    2446000000.00,
    0.45503208,
    1.69,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=M'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'MRO',
    'Marathon Oil Corp.',
    'Energy',
    15.68,
    -32,
    1.2247398,
    -2.65,
    19.52,
    10.55,
    13875005314.00,
    2266000000.00,
    4.6578755,
    NULL,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=MRO'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'MPC',
    'Marathon Petroleum',
    'Energy',
    62.79,
    16.06,
    2.8268552,
    6.85,
    73.53,
    47.39,
    31633740000.00,
    5978000000.00,
    0.42713487,
    2.43,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=MPC'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'MAR',
    'Marriott Int''l.',
    'Consumer Discretionary',
    133.88,
    32.73,
    0.9452879,
    2.67,
    149.21,
    85.3725,
    50910130358.00,
    2620000000.00,
    2.9997249,
    11.02,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=MAR'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'MMC',
    'Marsh & McLennan',
    'Financials',
    79.31,
    20.23,
    1.8257059,
    2.87,
    86.54,
    69.33,
    41819440000.00,
    3236000000.00,
    2.9848945,
    5.85,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=MMC'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'MLM',
    'Martin Marietta Materials',
    'Materials',
    208.42,
    30.38,
    0.8042038,
    6.63,
    244.32,
    191.09,
    13756812736.00,
    975223000.00,
    4.416998,
    3.03,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=MLM'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'MAS',
    'Masco Corp.',
    'Industrials',
    40.7,
    22.12,
    0.98383695,
    1.47,
    46.445,
    31.29,
    13428792315.00,
    1179000000.00,
    2.308266,
    11.93,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=MAS'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'MA',
    'Mastercard Inc.',
    'Information Technology',
    160.62,
    34.99,
    0.5926628,
    3.65,
    177.11,
    105.8,
    187102014193.00,
    7113000000.00,
    15.020556,
    26.93,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=MA'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'MAT',
    'Mattel Inc.',
    'Consumer Discretionary',
    16,
    -14.68,
    0,
    -3.06,
    26.3,
    12.71,
    5843402350.00,
    -203599000.00,
    1.1863722,
    3.87,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=MAT'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'MKC',
    'McCormick & Co.',
    'Consumer Staples',
    101.36,
    23.91,
    2.0261056,
    3.73,
    109.67,
    90.25,
    13459353253.00,
    815700000.00,
    2.7788277,
    5.2,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=MKC'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'MCD',
    'McDonald''s Corp.',
    'Consumer Discretionary',
    158.97,
    23.83,
    2.437994,
    6.36,
    178.7,
    124.36,
    132101623787.00,
    10515400000.00,
    5.770237,
    146.07,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=MCD'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'MCK',
    'McKesson Corp.',
    'Health Care',
    150.23,
    11.68,
    0.8898776,
    22.74,
    178.86,
    133.82,
    31534840262.00,
    7232000000.00,
    0.15318617,
    2.68,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=MCK'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'MDT',
    'Medtronic plc',
    'Health Care',
    78.38,
    17.04,
    2.2618315,
    2.89,
    89.72,
    75.44,
    110107062300.00,
    9204000000.00,
    4.944542,
    2.14,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=MDT'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'MRK',
    'Merck & Co.',
    'Health Care',
    54.73,
    13.75,
    3.435934,
    1.4,
    66.8,
    53.63,
    152241530340.00,
    8715000000.00,
    5.0893345,
    4.02,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=MRK'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'MET',
    'MetLife Inc.',
    'Financials',
    44.28,
    8.52,
    3.4587116,
    0.63,
    56.58,
    44.58,
    48679364276.00,
    0.00,
    1.0496864,
    0.85,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=MET'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'MTD',
    'Mettler Toledo',
    'Health Care',
    601,
    35.56,
    0,
    14.24,
    697.26,
    459.34,
    16420774443.00,
    666706000.00,
    8.372307,
    31.69,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=MTD'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'MGM',
    'MGM Resorts International',
    'Consumer Discretionary',
    33.5,
    29.65,
    1.2687428,
    1.92,
    38.41,
    25.15,
    19633674337.00,
    2680385000.00,
    2.2276719,
    3.09,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=MGM'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'KORS',
    'Michael Kors Holdings',
    'Consumer Discretionary',
    60.03,
    14.29,
    0,
    3.31,
    69.95,
    32.38,
    10053919023.00,
    456600000.00,
    3.1455927,
    5.4,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=KORS'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'MCHP',
    'Microchip Technology',
    'Information Technology',
    79.9,
    21.77,
    1.7512966,
    0.66,
    99.17,
    69.76,
    19393095636.00,
    997492000.00,
    7.4475183,
    5.9,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=MCHP'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'MU',
    'Micron Technology',
    'Information Technology',
    40,
    9.01,
    0,
    4.36,
    49.89,
    22.64,
    48576791974.00,
    12541000000.00,
    2.1912806,
    2.02,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=MU'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'MSFT',
    'Microsoft Corp.',
    'Information Technology',
    85.01,
    25.76,
    1.8747908,
    2.97,
    96.07,
    63.22,
    689978437468.00,
    41079000000.00,
    7.1130967,
    9.49,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=MSFT'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'MAA',
    'Mid-America Apartments',
    'Real Estate',
    85.39,
    14.38,
    4.19652,
    2.86,
    110.95,
    86.95,
    9992628990.00,
    871483000.00,
    6.6291075,
    1.6,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=MAA'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'MHK',
    'Mohawk Industries',
    'Consumer Discretionary',
    256.57,
    19.08,
    0,
    12.48,
    286.85,
    209.9,
    19897356456.00,
    1750393000.00,
    2.7977824,
    2.88,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=MHK'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'TAP',
    'Molson Coors Brewing Company',
    'Consumer Staples',
    74.51,
    17.66,
    2.1533613,
    9.27,
    102.14,
    75.79,
    12396862128.00,
    4708400000.00,
    1.2371694,
    1.34,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=TAP'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'MDLZ',
    'Mondelez International',
    'Consumer Staples',
    42.68,
    19.85,
    1.9977299,
    1.91,
    47.23,
    39.19,
    65827817742.00,
    4355000000.00,
    2.5708609,
    2.52,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=MDLZ'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'MON',
    'Monsanto Co.',
    'Materials',
    119.08,
    21.53,
    1.7938709,
    5.09,
    123.15,
    106.97,
    53076824328.00,
    4217000000.00,
    3.589782,
    7.96,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=MON'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'MNST',
    'Monster Beverage',
    'Consumer Staples',
    61.99,
    42.17,
    0,
    1.19,
    70.215,
    41.02,
    36403831015.00,
    1229478000.00,
    14.152587,
    9.56,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=MNST'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'MCO',
    'Moody''s Corp',
    'Financials',
    152.14,
    26.55,
    1.114065,
    1.35,
    167.23,
    106.48,
    30189978000.00,
    1238000000.00,
    9.932974,
    73.84,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=MCO'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'MS',
    'Morgan Stanley',
    'Financials',
    51.79,
    14.23,
    1.8331805,
    3.09,
    58.05,
    40.06,
    97535400000.00,
    0.00,
    2.2258842,
    1.33,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=MS'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'MSI',
    'Motorola Solutions Inc.',
    'Information Technology',
    98.74,
    19.03,
    2.0266979,
    -1.08,
    107.78,
    77.23,
    16626039679.00,
    1629000000.00,
    2.6092634,
    6.81,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=MSI'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'MYL',
    'Mylan N.V.',
    'Health Care',
    39.25,
    8.35,
    0,
    0.93,
    47.82,
    29.39,
    21698849265.00,
    3113300000.00,
    2.5358944,
    1.63,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=MYL'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'NDAQ',
    'Nasdaq, Inc.',
    'Financials',
    75.21,
    17.78,
    1.9671283,
    4.32,
    83.29,
    65.98,
    12844304115.00,
    1212000000.00,
    3.2591083,
    2.25,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=NDAQ'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'NOV',
    'National Oilwell Varco Inc.',
    'Energy',
    32.64,
    -77.71,
    0.5873715,
    -6.4,
    41.895,
    29.9,
    12940096785.00,
    353000000.00,
    2.5209634,
    0.91,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=NOV'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'NAVI',
    'Navient',
    'Financials',
    13.38,
    7.56,
    4.5584044,
    1.01,
    16.97,
    11.481,
    3692691330.00,
    0.00,
    0.6986579,
    1.02,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=NAVI'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'NTAP',
    'NetApp',
    'Information Technology',
    55.85,
    26.1,
    1.3881658,
    1.81,
    64.0599,
    37.43,
    15375210915.00,
    1075000000.00,
    3.6687026,
    5.46,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=NTAP'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'NFLX',
    'Netflix Inc.',
    'Information Technology',
    250.1,
    200.08,
    0,
    1.25,
    286.81,
    138.26,
    114805404842.00,
    809028000.00,
    9.861594,
    30.8,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=NFLX'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'NWL',
    'Newell Brands',
    'Consumer Discretionary',
    27.91,
    9.72,
    3.1228786,
    1.17,
    55.08,
    23.85,
    14438346000.00,
    2021400000.00,
    1.2810479,
    1.01,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=NWL'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'NFX',
    'Newfield Exploration Co',
    'Energy',
    26.38,
    13.12,
    0,
    -6.5,
    43.74,
    24.41,
    5695123080.00,
    896000000.00,
    4.703259,
    4.51,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=NFX'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'NEM',
    'Newmont Mining Corporation',
    'Materials',
    36.61,
    26.34,
    0.8101539,
    -1.18,
    42.04,
    31.42,
    19749449484.00,
    1509000000.00,
    3.7076392,
    1.81,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=NEM'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'NWSA',
    'News Corp. Class A',
    'Consumer Discretionary',
    15.65,
    43.47,
    1.24533,
    -1.28,
    17.29,
    12,
    9356906461.00,
    679000000.00,
    1.5518167,
    0.85,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=NWSA'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'NWS',
    'News Corp. Class B',
    'Consumer Discretionary',
    15.85,
    44.03,
    1.2269939,
    -1.28,
    17.7,
    12.35,
    9496735699.00,
    679000000.00,
    1.5718216,
    0.86,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=NWS'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'NEE',
    'NextEra Energy',
    'Utilities',
    145.29,
    21.65,
    2.6537917,
    11.39,
    159.64,
    124.18,
    69661177770.00,
    9018000000.00,
    4.091698,
    2.75,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=NEE'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'NLSN',
    'Nielsen Holdings',
    'Industrials',
    33.9,
    18.73,
    3.6208732,
    1.39,
    45.73,
    34.22,
    13377670080.00,
    1836000000.00,
    2.7288198,
    3.02,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=NLSN'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'NKE',
    'Nike',
    'Consumer Discretionary',
    62.49,
    24.9,
    1.2189548,
    2.51,
    68.83,
    50.35,
    106776113744.00,
    5162000000.00,
    3.0549932,
    8.91,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=NKE'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'NI',
    'NiSource Inc.',
    'Utilities',
    22.51,
    19.57,
    3.3780859,
    1.02,
    27.76,
    21.93,
    7776566371.00,
    1448600000.00,
    2.2361343,
    1.82,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=NI'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'NBL',
    'Noble Energy Inc',
    'Energy',
    25.43,
    105.96,
    1.4771049,
    -2.32,
    39.6,
    22.985,
    13177325251.00,
    -518000000.00,
    4.6976447,
    1.44,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=NBL'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'JWN',
    'Nordstrom',
    'Consumer Discretionary',
    47.23,
    15.04,
    3.0020285,
    2.02,
    53,
    37.7924,
    8212509855.00,
    1448000000.00,
    0.74603415,
    9.1,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=JWN'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'NSC',
    'Norfolk Southern Corp.',
    'Industrials',
    136.89,
    20.65,
    2.018503,
    18.73,
    157.1499,
    109.27,
    40543547441.00,
    4737000000.00,
    3.8525908,
    3.09,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=NSC'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'NTRS',
    'Northern Trust Corp.',
    'Financials',
    96.2,
    19.96,
    1.6678249,
    4.92,
    108.91,
    83.17,
    22908130223.00,
    0.00,
    4.031728,
    2.44,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=NTRS'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'NOC',
    'Northrop Grumman Corp.',
    'Industrials',
    324.01,
    24.4,
    1.3030859,
    11.47,
    349.18,
    231.98,
    58782413951.00,
    3884000000.00,
    2.209576,
    7.96,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=NOC'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'NCLH',
    'Norwegian Cruise Line',
    'Consumer Discretionary',
    56.01,
    15.35,
    0,
    2.78,
    61.48,
    46.96,
    13191507318.00,
    1529401000.00,
    3.2066104,
    2.35,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=NCLH'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'NRG',
    'NRG Energy',
    'Utilities',
    24,
    17.78,
    1.4195584,
    -2.23,
    29.78,
    14.52,
    8030036023.00,
    1774000000.00,
    0.9933021,
    6.73,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=NRG'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'NUE',
    'Nucor Corp.',
    'Materials',
    60.38,
    17.01,
    2.415766,
    4.1,
    70.48,
    51.67,
    20003317128.00,
    2648729000.00,
    0.99837583,
    2.34,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=NUE'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'NVDA',
    'Nvidia Corporation',
    'Information Technology',
    217.52,
    82.08,
    0.26223776,
    2.57,
    249.27,
    95.17,
    138652800000.00,
    3098000000.00,
    20.094294,
    20.39,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=NVDA'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'ORLY',
    'O''Reilly Automotive',
    'Consumer Discretionary',
    252.22,
    21.91,
    0,
    10.73,
    279.23,
    169.43,
    21433781860.00,
    1965187000.00,
    3.1934319,
    34.12,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=ORLY'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'OXY',
    'Occidental Petroleum',
    'Energy',
    68.47,
    195.63,
    4.4081864,
    -0.75,
    78.09,
    57.2,
    53467692395.00,
    5205000000.00,
    6.044895,
    NULL,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=OXY'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'OMC',
    'Omnicom Group',
    'Consumer Discretionary',
    75.91,
    15.27,
    3.1838684,
    4.79,
    86.71,
    65.32,
    17377551986.00,
    2366000000.00,
    1.5327156,
    6.66,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=OMC'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'OKE',
    'ONEOK',
    'Energy',
    54.4,
    34,
    5.4436197,
    1.66,
    61.36,
    47.14,
    21988472489.00,
    1851783000.00,
    2.6159565,
    4.03,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=OKE'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'ORCL',
    'Oracle Corp.',
    'Information Technology',
    46.84,
    18.81,
    1.5551463,
    2.2,
    53.14,
    40.01,
    202302349740.00,
    16545000000.00,
    5.2561646,
    3.56,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=ORCL'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'PCAR',
    'PACCAR Inc.',
    'Industrials',
    66.98,
    15.72,
    1.455816,
    4.75,
    79.69,
    61.93,
    24152102921.00,
    3619200000.00,
    1.28693,
    3.07,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=PCAR'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'PKG',
    'Packaging Corporation of America',
    'Materials',
    111.95,
    18.57,
    2.1514556,
    7.07,
    131.1316,
    88.47,
    11051273948.00,
    1214900000.00,
    1.741522,
    5.54,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=PKG'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'PH',
    'Parker-Hannifin',
    'Industrials',
    174.51,
    21.6,
    1.4401833,
    7.24,
    212.8,
    145.38,
    24421668509.00,
    2092089000.00,
    1.8652664,
    4.39,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=PH'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'PDCO',
    'Patterson Companies',
    'Health Care',
    32.88,
    14.05,
    3.0723782,
    1.79,
    48.295,
    32.07,
    3209792400.00,
    359644000.00,
    0.7872792,
    2.34,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=PDCO'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'PAYX',
    'Paychex Inc.',
    'Information Technology',
    61.86,
    27.49,
    3.0892801,
    2.26,
    73.1,
    54.2,
    23253666810.00,
    1414900000.00,
    7.248487,
    11.77,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=PAYX'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'PYPL',
    'PayPal',
    'Information Technology',
    72.32,
    49.53,
    0,
    1.47,
    86.32,
    39.92,
    90708000000.00,
    2932000000.00,
    6.935696,
    5.81,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=PYPL'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'PNR',
    'Pentair Ltd.',
    'Industrials',
    66.67,
    18.89,
    2.03933,
    3.63,
    74.84,
    57.63,
    12466660892.00,
    863700000.00,
    2.5191512,
    2.48,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=PNR'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'PBCT',
    'People''s United Financial',
    'Financials',
    18.56,
    18.02,
    3.59375,
    0.97,
    20.14,
    15.965,
    6527616000.00,
    0.00,
    3.9272704,
    1.17,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=PBCT'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'PEP',
    'PepsiCo Inc.',
    'Consumer Staples',
    110.15,
    21.51,
    2.8370044,
    4.36,
    122.51,
    104.77,
    161413271020.00,
    12843000000.00,
    3.6705062,
    NULL,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=PEP'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'PKI',
    'PerkinElmer',
    'Health Care',
    72.06,
    24.68,
    0.3695394,
    2.64,
    84.49,
    52.63,
    8351767268.00,
    445658000.00,
    3.7116463,
    3.25,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=PKI'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'PRGO',
    'Perrigo',
    'Health Care',
    84.44,
    NULL,
    0.73126143,
    -28.01,
    95.93,
    63.68,
    12326379902.00,
    0.00,
    3.3850067,
    2.03,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=PRGO'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'PFE',
    'Pfizer Inc.',
    'Health Care',
    33.63,
    12.69,
    3.8879359,
    3.51,
    39.43,
    31.67,
    208505541949.00,
    20569000000.00,
    4.0020885,
    3.4,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=PFE'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'PCG',
    'PG&E Corp.',
    'Utilities',
    38.24,
    8.75,
    0,
    2.78,
    71.57,
    38.45,
    20309412381.00,
    6471000000.00,
    1.5730644,
    1.09,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=PCG'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'PM',
    'Philip Morris International',
    'Consumer Staples',
    100.39,
    22.36,
    4.328479,
    4.48,
    123.55,
    96.66,
    153580671803.00,
    11802000000.00,
    2.7574685,
    1318.7,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=PM'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'PSX',
    'Phillips 66',
    'Energy',
    92.44,
    21.11,
    2.928564,
    9.93,
    107.47,
    75.135,
    47996220000.00,
    5311000000.00,
    0.47499472,
    2.12,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=PSX'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'PNW',
    'Pinnacle West Capital',
    'Utilities',
    74.34,
    16.06,
    3.698776,
    3.95,
    92.48,
    73.81,
    8397609889.00,
    1614399000.00,
    2.9931207,
    1.65,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=PNW'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'PXD',
    'Pioneer Natural Resources',
    'Energy',
    169.16,
    118.29,
    0.1816118,
    -3.39,
    199.83,
    125.46,
    29983119693.00,
    1717000000.00,
    6.7890477,
    2.76,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=PXD'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'PNC',
    'PNC Financial Services',
    'Financials',
    149.38,
    17.55,
    1.9354838,
    10.4,
    160.07,
    115.25,
    73315000000.00,
    0.00,
    4.04653,
    1.53,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=PNC'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'RL',
    'Polo Ralph Lauren Corp.',
    'Consumer Discretionary',
    101.32,
    17.74,
    1.8570102,
    -1.19,
    119.33,
    66.06,
    8753430477.00,
    506100000.00,
    1.3948758,
    2.44,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=RL'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'PPG',
    'PPG Industries',
    'Materials',
    110.3,
    18.73,
    1.5771489,
    6.31,
    122.0697,
    99.57,
    29043337549.00,
    2585000000.00,
    1.9551051,
    4.83,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=PPG'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'PPL',
    'PPL Corp.',
    'Utilities',
    29.52,
    12.83,
    5.2196894,
    2.79,
    40.2,
    29.205,
    20839814845.00,
    3937000000.00,
    3.7497053,
    1.95,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=PPL'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'PX',
    'Praxair Inc.',
    'Materials',
    144.07,
    24.63,
    2.1998534,
    4.32,
    166.95,
    115.53,
    42948664203.00,
    3632000000.00,
    3.887915,
    6.88,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=PX'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'PCLN',
    'Priceline.com Inc',
    'Consumer Discretionary',
    1806.06,
    24.26,
    0,
    42.66,
    2067.99,
    1589,
    91817448863.00,
    4803487000.00,
    9.176564,
    6.92,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=PCLN'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'PFG',
    'Principal Financial Group',
    'Financials',
    60.38,
    11.96,
    3.1914895,
    4.5,
    75.585,
    58.9401,
    18457199721.00,
    0.00,
    1.7167546,
    1.53,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=PFG'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'PG',
    'Procter & Gamble',
    'Consumer Staples',
    80.22,
    20.46,
    3.3704789,
    5.6,
    94.67,
    80.1,
    206318943299.00,
    17249000000.00,
    3.1595004,
    3.85,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=PG'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'PGR',
    'Progressive Corp.',
    'Financials',
    51.07,
    20.76,
    2.1061797,
    2.73,
    58.25,
    36.84,
    31062780000.00,
    0.00,
    1.1458876,
    3.25,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=PGR'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'PLD',
    'Prologis',
    'Real Estate',
    58.33,
    20.76,
    2.931379,
    3.06,
    67.53,
    48.69,
    31953288000.00,
    2969194000.00,
    14.380373,
    2.11,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=PLD'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'PRU',
    'Prudential Financial',
    'Financials',
    103.38,
    9.99,
    2.6985698,
    9.73,
    127.14,
    97.88,
    47136080000.00,
    0.00,
    1.083727,
    0.93,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=PRU'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'PEG',
    'Public Serv. Enterprise Inc.',
    'Utilities',
    46.73,
    16.11,
    3.60587,
    1.75,
    53.28,
    41.67,
    24138050331.00,
    3613000000.00,
    3.4491453,
    1.88,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=PEG'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'PSA',
    'Public Storage',
    'Real Estate',
    180.49,
    18.21,
    4.316159,
    6.81,
    232.21,
    180.9254,
    32258539942.00,
    1924803000.00,
    16.16417,
    6.56,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=PSA'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'PHM',
    'Pulte Homes Inc.',
    'Consumer Discretionary',
    28.67,
    12.86,
    1.2036108,
    1.44,
    35.21,
    21.06,
    8792572352.00,
    992811000.00,
    1.0341544,
    1.99,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=PHM'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'PVH',
    'PVH Corp.',
    'Consumer Discretionary',
    142.68,
    20.98,
    0.100529455,
    6.77,
    157.96,
    84.53,
    11478625926.00,
    1057500000.00,
    1.7617522,
    2.14,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=PVH'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'QRVO',
    'Qorvo',
    'Information Technology',
    76.85,
    19.71,
    0,
    -0.13,
    85.24,
    62.68,
    9877885146.00,
    806875000.00,
    3.389142,
    1.98,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=QRVO'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'QCOM',
    'QUALCOMM Inc.',
    'Information Technology',
    62.42,
    16.51,
    3.5055351,
    1.65,
    69.28,
    48.92,
    96282828902.00,
    4191000000.00,
    4.263658,
    3.82,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=QCOM'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'PWR',
    'Quanta Services Inc.',
    'Industrials',
    33.51,
    17.54,
    0,
    1.28,
    40.105,
    30.23,
    5330131216.00,
    649404000.00,
    0.77893436,
    1.43,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=PWR'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'DGX',
    'Quest Diagnostics',
    'Health Care',
    96.42,
    17.07,
    1.9884669,
    5.5,
    112.965,
    90.1,
    13578300000.00,
    1453000000.00,
    1.7709883,
    2.82,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=DGX'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'RRC',
    'Range Resources Corp.',
    'Energy',
    12.82,
    35.61,
    0.6097561,
    -2.79,
    34.09,
    12.7,
    3255587970.00,
    820095000.00,
    1.9624339,
    0.59,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=RRC'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'RJF',
    'Raymond James Financial Inc.',
    'Financials',
    86.06,
    16.94,
    1.0982976,
    4.12,
    99.1,
    71.35,
    13216271700.00,
    0.00,
    1.9734555,
    2.34,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=RJF'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'RTN',
    'Raytheon Co.',
    'Industrials',
    198.74,
    25.78,
    1.5612764,
    6.95,
    213.45,
    147.86,
    59066255840.00,
    3868000000.00,
    2.2938328,
    5.28,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=RTN'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'O',
    'Realty Income Corporation',
    'Real Estate',
    47.56,
    15.54,
    5.372036,
    1.12,
    63.6,
    48.89,
    13784942453.00,
    1075568000.00,
    15.588069,
    1.92,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=O'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'RHT',
    'Red Hat Inc.',
    'Information Technology',
    124.65,
    79.9,
    0,
    1.68,
    135.77,
    78.48,
    22799923883.00,
    541809000.00,
    8.202077,
    15.69,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=RHT'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'REG',
    'Regency Centers Corporation',
    'Real Estate',
    55.58,
    15.27,
    3.6850338,
    1.43,
    72.05,
    56.66,
    9858367494.00,
    487636000.00,
    13.762162,
    1.51,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=REG'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'REGN',
    'Regeneron',
    'Health Care',
    322.62,
    27.93,
    0,
    7.74,
    543.5518,
    319.5,
    35950369241.00,
    2043160000.00,
    8.48541,
    5.89,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=REGN'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'RF',
    'Regions Financial Corp.',
    'Financials',
    17.9,
    17.9,
    1.8987342,
    1,
    19.9,
    13,
    21500640000.00,
    0.00,
    3.474771,
    1.32,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=RF'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'RSG',
    'Republic Services Inc',
    'Industrials',
    62.72,
    26.13,
    2.1362228,
    1.77,
    69.4,
    57.53,
    21590903863.00,
    2734000000.00,
    2.8841186,
    2.83,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=RSG'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'RMD',
    'ResMed',
    'Health Care',
    89.26,
    31.54,
    1.5120423,
    2.41,
    104.78,
    67.04,
    13233622689.00,
    636942000.00,
    6.1640687,
    6.61,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=RMD'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'RHI',
    'Robert Half International',
    'Industrials',
    52.26,
    20.18,
    1.7075773,
    2.32,
    60.59,
    42.92,
    7047165475.00,
    565196000.00,
    1.3330402,
    5.98,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=RHI'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'ROK',
    'Rockwell Automation Inc.',
    'Industrials',
    178.73,
    26.48,
    1.7692552,
    6.35,
    210.72,
    147.67,
    24123216432.00,
    1323200000.00,
    3.760594,
    10.94,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=ROK'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'COL',
    'Rockwell Collins',
    'Industrials',
    133.31,
    22.29,
    0.9748892,
    4.8,
    139.63,
    89.9,
    22197870556.00,
    1696000000.00,
    3.781273,
    3.46,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=COL'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'ROP',
    'Roper Technologies',
    'Industrials',
    259.4,
    27.57,
    0.61985797,
    9.38,
    290.415,
    191.22,
    27247789759.00,
    1555209000.00,
    5.9715905,
    4.23,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=ROP'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'ROST',
    'Ross Stores',
    'Consumer Discretionary',
    75.06,
    26.52,
    0.82061803,
    2.83,
    85.66,
    52.85,
    29803566306.00,
    2247009000.00,
    2.9734495,
    10.28,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=ROST'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'RCL',
    'Royal Caribbean Cruises Ltd',
    'Consumer Discretionary',
    122.45,
    16.26,
    1.8674136,
    7.53,
    135.65,
    93.4,
    27418147452.00,
    2876309000.00,
    3.1026611,
    2.56,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=RCL'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'SPGI',
    'S&P Global, Inc.',
    'Financials',
    173.31,
    27.38,
    1.0947506,
    7.95,
    185.38,
    124.64,
    46585950000.00,
    3021000000.00,
    10.254704,
    50.56,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=SPGI'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'CRM',
    'Salesforce.com',
    'Information Technology',
    104.03,
    520.15,
    0,
    0.27,
    114.52,
    79.63,
    79489115000.00,
    925804000.00,
    10.3738785,
    8.81,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=CRM'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'SBAC',
    'SBA Communications',
    'Real Estate',
    159.85,
    199.81,
    0,
    0.62,
    177.67,
    103.51,
    19572031314.00,
    1074240000.00,
    15.189207,
    91.04,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=SBAC'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'SCG',
    'SCANA Corp',
    'Utilities',
    35.6,
    8.75,
    6.6830335,
    4.16,
    71.28,
    35.31,
    5229448882.00,
    1459000000.00,
    1.651705,
    0.92,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=SCG'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'SLB',
    'Schlumberger Ltd.',
    'Energy',
    67.4,
    44.93,
    2.8673835,
    -1.08,
    82.71,
    61.02,
    96529311126.00,
    3222000000.00,
    3.2297828,
    2.64,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=SLB'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'SNI',
    'Scripps Networks Interactive Inc.',
    'Consumer Discretionary',
    86.46,
    16.04,
    1.3761468,
    5.18,
    88.87,
    64.87,
    11328642413.00,
    1351059000.00,
    4.374079,
    4.22,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=SNI'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'STX',
    'Seagate Technology',
    'Information Technology',
    47.44,
    11.51,
    5.085772,
    2.58,
    56.45,
    30.6,
    14113197720.00,
    1811000000.00,
    1.3048558,
    13.33,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=STX'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'SEE',
    'Sealed Air',
    'Materials',
    42.62,
    21.31,
    1.4427412,
    2.46,
    50.62,
    41.22,
    8001938397.00,
    969700000.00,
    2.4700067,
    10.55,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=SEE'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'SRE',
    'Sempra Energy',
    'Utilities',
    103.36,
    19.14,
    3.1607263,
    5.45,
    122.975,
    100.63,
    26163862235.00,
    3763000000.00,
    3.15303,
    1.98,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=SRE'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'SHW',
    'Sherwin-Williams',
    'Materials',
    387.65,
    26.75,
    0.8426688,
    18.61,
    435.15,
    302.0101,
    37730994828.00,
    2160668000.00,
    2.5276077,
    13.42,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=SHW'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'SIG',
    'Signet Jewelers',
    'Consumer Discretionary',
    49.38,
    6.65,
    2.4730754,
    7.03,
    77.94,
    46.09,
    3034275549.00,
    852700000.00,
    0.7564699,
    1.38,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=SIG'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'SPG',
    'Simon Property Group Inc',
    'Real Estate',
    152.18,
    13.56,
    5.0368075,
    6.25,
    187.35,
    150.15,
    48139839531.00,
    4411515000.00,
    8.754495,
    13.24,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=SPG'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'SWKS',
    'Skyworks Solutions',
    'Information Technology',
    99.04,
    16.45,
    1.2629502,
    5.41,
    117.65,
    90.53,
    18493080922.00,
    1122900000.00,
    6.9704437,
    4.25,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=SWKS'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'SLG',
    'SL Green Realty',
    'Real Estate',
    90.61,
    14.07,
    3.4998922,
    0.88,
    115.34,
    91.2,
    8617714345.00,
    795889000.00,
    6.5820084,
    1.32,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=SLG'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'SNA',
    'Snap-On Inc.',
    'Consumer Discretionary',
    156.72,
    15.81,
    1.968433,
    9.2,
    185.47,
    140.83,
    9499107736.00,
    982200000.00,
    3.5114813,
    3.21,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=SNA'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'SO',
    'Southern Co.',
    'Utilities',
    43.4,
    15.78,
    5.3530226,
    2.53,
    53.51,
    42.63,
    43497224128.00,
    6012000000.00,
    2.5080602,
    1.82,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=SO'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'LUV',
    'Southwest Airlines',
    'Industrials',
    55.63,
    15.89,
    0.863707,
    5.82,
    66.985,
    49.76,
    34351211637.00,
    4533000000.00,
    1.6294897,
    3.84,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=LUV'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'SWK',
    'Stanley Black & Decker',
    'Consumer Discretionary',
    152.86,
    20.57,
    1.5775635,
    8.05,
    176.62,
    121.09,
    24496399600.00,
    2264600000.00,
    1.944325,
    3.34,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=SWK'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'SBUX',
    'Starbucks Corp.',
    'Consumer Discretionary',
    53.77,
    25.98,
    2.203452,
    1.97,
    64.87,
    52.58,
    76548976000.00,
    7361500000.00,
    3.4392443,
    13.36,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=SBUX'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'STT',
    'State Street Corp.',
    'Financials',
    98.54,
    15.35,
    1.6228749,
    5.23,
    114.27,
    75.27,
    38059113300.00,
    0.00,
    3.263072,
    1.95,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=STT'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'SRCL',
    'Stericycle Inc',
    'Industrials',
    70.55,
    16.26,
    0,
    2.08,
    88,
    61.25,
    6218560288.00,
    305085000.00,
    2.2607324,
    2.15,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=SRCL'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'SYK',
    'Stryker Corp.',
    'Health Care',
    148.01,
    23.46,
    1.2234008,
    2.68,
    170,
    122.01,
    57509096756.00,
    2863000000.00,
    4.635566,
    5.54,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=SYK'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'STI',
    'SunTrust Banks',
    'Financials',
    65.8,
    16.25,
    2.3185046,
    4.48,
    72.06,
    51.96,
    32498948310.00,
    0.00,
    3.3089445,
    1.38,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=STI'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'SYMC',
    'Symantec Corp.',
    'Information Technology',
    25.59,
    39.37,
    1.1286682,
    -0.17,
    34.2,
    25.65,
    16520497264.00,
    1227000000.00,
    3.5516493,
    3.36,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=SYMC'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'SYF',
    'Synchrony Financial',
    'Financials',
    34.98,
    13.35,
    1.6,
    2.41,
    40.59,
    26.01,
    28893750000.00,
    0.00,
    2.1096623,
    1.97,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=SYF'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'SNPS',
    'Synopsys Inc.',
    'Information Technology',
    82.62,
    67.72,
    0,
    0.87,
    94.8,
    64.75,
    12767067883.00,
    579844000.00,
    6.276264,
    3.98,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=SNPS'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'SYY',
    'Sysco Corp.',
    'Consumer Staples',
    57,
    22.98,
    2.4644873,
    2.08,
    64.27,
    48.85,
    30445320778.00,
    2988725000.00,
    0.7295535,
    13.4,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=SYY'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'TROW',
    'T. Rowe Price Group',
    'Financials',
    101.99,
    19.92,
    2.140443,
    4.75,
    120.07,
    66.7,
    25810865035.00,
    2281400000.00,
    7.3911157,
    4.61,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=TROW'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'TPR',
    'Tapestry, Inc.',
    'Consumer Discretionary',
    48.85,
    NULL,
    0,
    2.09,
    50.71,
    36.69,
    14247199374.00,
    0.00,
    4.0785494,
    4.35,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=TPR'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'TGT',
    'Target Corp.',
    'Consumer Discretionary',
    71.11,
    14.19,
    3.3856654,
    4.71,
    78.7,
    48.56,
    39816696539.00,
    7105000000.00,
    0.8047394,
    3.45,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=TGT'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'TEL',
    'TE Connectivity Ltd.',
    'Information Technology',
    95.27,
    19.72,
    1.6062645,
    4.71,
    108.23,
    71.93,
    34983666316.00,
    2797000000.00,
    2.5734365,
    3.6,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=TEL'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'FTI',
    'TechnipFMC',
    'Energy',
    29.1,
    18.77,
    1.7060367,
    0,
    35,
    24.53,
    14163064455.00,
    540167833.42,
    1.561575,
    1.06,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=FTI'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'TXN',
    'Texas Instruments',
    'Information Technology',
    97.66,
    24.05,
    2.4318495,
    3.6,
    120.75,
    74.52,
    100262526470.00,
    7013000000.00,
    6.9572234,
    9.32,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=TXN'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'TXT',
    'Textron Inc.',
    'Industrials',
    55.54,
    22.13,
    0.1381454,
    1.14,
    62.19,
    45,
    15254672353.00,
    1454000000.00,
    1.0645695,
    2.57,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=TXT'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'BK',
    'The Bank of New York Mellon Corp.',
    'Financials',
    53.29,
    14.76,
    1.7347307,
    3.73,
    58.99,
    44.91,
    56083904906.00,
    0.00,
    3.3834257,
    1.49,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=BK'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'CLX',
    'The Clorox Company',
    'Consumer Staples',
    127.76,
    23.44,
    2.6286967,
    5.33,
    150.4,
    124.09,
    16540418002.00,
    1295000000.00,
    2.798683,
    21.62,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=CLX'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'COO',
    'The Cooper Companies',
    'Health Care',
    223.17,
    22.96,
    0.026033757,
    7.52,
    256.39,
    187.02,
    11297958140.00,
    615700000.00,
    6.8538465,
    3.57,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=COO'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'HSY',
    'The Hershey Company',
    'Consumer Staples',
    97.65,
    20.51,
    2.6494346,
    3.66,
    116.49,
    98.851,
    20867272020.00,
    1404123000.00,
    2.8396711,
    25.64,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=HSY'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'MOS',
    'The Mosaic Company',
    'Materials',
    24.13,
    23.66,
    0.3960396,
    0.85,
    34.36,
    19.23,
    9726962131.00,
    1165100000.00,
    1.8161958,
    0.94,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=MOS'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'TRV',
    'The Travelers Companies Inc.',
    'Financials',
    135.01,
    16.48,
    2.0261714,
    7.31,
    150.55,
    113.76,
    38903131815.00,
    0.00,
    1.33382,
    1.63,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=TRV'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'DIS',
    'The Walt Disney Company',
    'Consumer Discretionary',
    101.35,
    17.78,
    1.6036655,
    5.7,
    116.1,
    96.2,
    157817273295.00,
    12544000000.00,
    3.9635563,
    3.82,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=DIS'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'TMO',
    'Thermo Fisher Scientific',
    'Health Care',
    198.73,
    21.84,
    0.3276319,
    5.6,
    226.44,
    151.69,
    83226586345.00,
    4751300000.00,
    4.015666,
    3.38,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=TMO'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'TIF',
    'Tiffany & Co.',
    'Consumer Discretionary',
    99.62,
    27,
    1.9402406,
    3.55,
    111.44,
    77.93,
    12810515320.00,
    949500000.00,
    4.516748,
    3.97,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=TIF'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'TWX',
    'Time Warner Inc.',
    'Consumer Discretionary',
    93.02,
    15.35,
    1.6927768,
    6.62,
    103.9,
    85.88,
    74185800000.00,
    7671000000.00,
    2.3735986,
    2.73,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=TWX'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'TJX',
    'TJX Companies Inc.',
    'Consumer Discretionary',
    74.36,
    21.01,
    1.64042,
    3.46,
    81.46,
    66.44,
    48181450881.00,
    4600216000.00,
    1.9293598,
    10.35,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=TJX'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'TMK',
    'Torchmark Corp.',
    'Financials',
    80.52,
    17.02,
    0.7204611,
    4.5,
    93.595,
    73.53,
    9614412169.00,
    0.00,
    3.1079664,
    1.88,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=TMK'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'TSS',
    'Total System Services',
    'Information Technology',
    81.17,
    25.85,
    0.6091133,
    3.16,
    89.92,
    50.96,
    15694951118.00,
    1097534000.00,
    3.175548,
    6.57,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=TSS'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'TSCO',
    'Tractor Supply Company',
    'Consumer Discretionary',
    65.94,
    19.57,
    1.6030874,
    3.3,
    82.68,
    49.87,
    8459271203.00,
    859519000.00,
    1.1642125,
    6.01,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=TSCO'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'TDG',
    'TransDigm Group',
    'Industrials',
    283,
    23.76,
    0,
    7.92,
    321.38,
    203.72,
    15241203731.00,
    1635916000.00,
    4.268832,
    NULL,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=TDG'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'TRIP',
    'TripAdvisor',
    'Consumer Discretionary',
    40.05,
    58.04,
    0,
    0.81,
    53.29,
    29.5,
    5700998508.00,
    234000000.00,
    4.5925775,
    3.49,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=TRIP'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'FOXA',
    'Twenty-First Century Fox Class A',
    'Consumer Discretionary',
    34.56,
    17.81,
    0.9983361,
    1.59,
    39.135,
    24.81,
    44027094922.00,
    5280000000.00,
    2.1080317,
    4.11,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=FOXA'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'FOX',
    'Twenty-First Century Fox Class B',
    'Consumer Discretionary',
    34.09,
    17.57,
    1.0084034,
    1.59,
    38.56,
    24.3,
    66135313503.00,
    5280000000.00,
    3.1654842,
    4.04,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=FOX'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'TSN',
    'Tyson Foods',
    'Consumer Staples',
    73.92,
    13.92,
    1.6353229,
    4.79,
    84.65,
    57.2,
    26957526800.00,
    2521000000.00,
    0.93730986,
    2.55,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=TSN'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'USB',
    'U.S. Bancorp',
    'Financials',
    52.65,
    15.35,
    2.189781,
    3.52,
    58.5,
    49.535,
    90940115897.00,
    0.00,
    3.7773547,
    2.09,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=USB'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'UDR',
    'UDR Inc',
    'Real Estate',
    32.92,
    17.79,
    3.668639,
    1.08,
    40.71,
    33.31,
    9050154422.00,
    665141000.00,
    12.365829,
    3.27,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=UDR'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'ULTA',
    'Ulta Salon Cosmetics & Fragrance Inc',
    'Consumer Discretionary',
    209.09,
    32.07,
    0,
    6.52,
    314.86,
    187.96,
    13300000127.00,
    1002093000.00,
    3.3779113,
    8.04,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=ULTA'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'UAA',
    'Under Armour Class A',
    'Consumer Discretionary',
    13.14,
    32.05,
    0,
    0.45,
    23.46,
    11.4,
    5856913571.00,
    399277000.00,
    1.602308,
    2.72,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=UAA'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'UA',
    'Under Armour Class C',
    'Consumer Discretionary',
    11.95,
    29.15,
    0,
    0.45,
    21.805,
    10.36,
    5366628950.00,
    399277000.00,
    1.4738787,
    2.5,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=UA'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'UNP',
    'Union Pacific',
    'Industrials',
    124.86,
    22.06,
    2.062655,
    13.52,
    143.05,
    101.06,
    101513290382.00,
    10169000000.00,
    4.8605075,
    NULL,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=UNP'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'UAL',
    'United Continental Holdings',
    'Industrials',
    63.37,
    8.85,
    0,
    7.05,
    83.04,
    56.51,
    19363059152.00,
    5929000000.00,
    0.5020496,
    2.09,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=UAL'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'UNH',
    'United Health Group Inc.',
    'Health Care',
    216.46,
    21.47,
    1.3284917,
    10.71,
    250.79,
    156.49,
    218834811333.00,
    17454000000.00,
    1.0903316,
    4.71,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=UNH'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'UPS',
    'United Parcel Service',
    'Industrials',
    109.28,
    18.27,
    2.9666696,
    5.62,
    135.53,
    102.12,
    96436356833.00,
    7919000000.00,
    1.4744618,
    64.7,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=UPS'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'URI',
    'United Rentals, Inc.',
    'Industrials',
    161.99,
    16.33,
    0,
    15.72,
    189,
    100.621,
    14654954091.00,
    2760000000.00,
    2.1782618,
    4.53,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=URI'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'UTX',
    'United Technologies',
    'Industrials',
    127.48,
    19.26,
    2.1216943,
    5.7,
    139.24,
    107.05,
    105387272474.00,
    10584000000.00,
    1.7324123,
    3.4,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=UTX'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'UHS',
    'Universal Health Services, Inc.',
    'Health Care',
    114.87,
    15.36,
    0.34153005,
    7.14,
    129.74,
    95.26,
    11116075286.00,
    1676204000.00,
    1.3158662,
    2.21,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=UHS'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'UNM',
    'Unum Group',
    'Financials',
    47.87,
    11.51,
    1.8189007,
    4.38,
    58.73,
    43.55,
    11256432318.00,
    0.00,
    0.9984924,
    1.19,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=UNM'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'VFC',
    'V.F. Corp.',
    'Consumer Discretionary',
    78.75,
    25.9,
    2.2865665,
    2.55,
    82.95,
    48.05,
    31797645904.00,
    1624441000.00,
    3.7110944,
    7.89,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=VFC'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'VLO',
    'Valero Energy',
    'Energy',
    86.77,
    18.74,
    3.5618877,
    9.24,
    99.95,
    60.69,
    39312309113.00,
    5401000000.00,
    0.4211918,
    1.93,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=VLO'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'VAR',
    'Varian Medical Systems',
    'Health Care',
    112.82,
    29.93,
    0,
    2.69,
    130.29,
    77.73,
    10692681720.00,
    500600000.00,
    3.9652252,
    7.32,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=VAR'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'VTR',
    'Ventas Inc',
    'Real Estate',
    50.92,
    12.21,
    5.965641,
    1.86,
    72.36,
    51.8,
    18865999082.00,
    1935931000.00,
    7.0740495,
    1.76,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=VTR'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'VRSN',
    'Verisign Inc.',
    'Information Technology',
    105.62,
    29.5,
    0,
    3.43,
    118.28,
    81.17,
    10754983829.00,
    767864000.00,
    12.401829,
    10.82,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=VRSN'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'VRSK',
    'Verisk Analytics',
    'Industrials',
    92.28,
    28.84,
    0,
    3.45,
    100.54,
    75.6,
    15594677147.00,
    1011200000.00,
    9.935474,
    9.34,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=VRSK'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'VZ',
    'Verizon Communications',
    'Telecommunication Services',
    49.04,
    13.08,
    4.626544,
    7.36,
    54.77,
    42.8,
    208092277044.00,
    45745000000.00,
    1.6452544,
    7.96,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=VZ'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'VRTX',
    'Vertex Pharmaceuticals Inc',
    'Health Care',
    151.6,
    252.67,
    0,
    1.04,
    174.955,
    84.39,
    39369386348.00,
    97562000.00,
    16.185404,
    21.91,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=VRTX'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'VIAB',
    'Viacom Inc.',
    'Consumer Discretionary',
    32.71,
    8.68,
    2.622091,
    4.68,
    46.72,
    22.13,
    10601008017.00,
    5600000000.00,
    1.0924768,
    2.08,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=VIAB'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'V',
    'Visa Inc.',
    'Information Technology',
    113.86,
    32.72,
    0.70204765,
    2.8,
    126.88,
    84.88,
    270038723213.00,
    13086000000.00,
    14.433654,
    9.4,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=V'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'VNO',
    'Vornado Realty Trust',
    'Real Estate',
    66.18,
    16.22,
    3.744428,
    4.33,
    111.72,
    66.0101,
    12778779911.00,
    0.00,
    7.1491003,
    3.63,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=VNO'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'VMC',
    'Vulcan Materials',
    'Materials',
    121.47,
    40.9,
    0.7797879,
    3.1,
    141.2,
    108.95,
    16964162228.00,
    970976000.00,
    5.7576876,
    3.54,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=VMC'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'WMT',
    'Wal-Mart Stores',
    'Consumer Staples',
    100.02,
    23.1,
    1.983471,
    4.39,
    109.98,
    66.89,
    304680931618.00,
    30721000000.00,
    0.82099426,
    3.89,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=WMT'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'WBA',
    'Walgreens Boots Alliance',
    'Consumer Staples',
    68.22,
    13.38,
    2.2368238,
    3.78,
    88,
    63.82,
    70862541911.00,
    7083000000.00,
    0.5904388,
    3.06,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=WBA'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'WM',
    'Waste Management Inc.',
    'Industrials',
    79.12,
    25.36,
    2.0800195,
    2.66,
    89.73,
    69.55,
    35488486675.00,
    3896000000.00,
    3.2787669,
    6.73,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=WM'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'WAT',
    'Waters Corporation',
    'Health Care',
    191.79,
    26.64,
    0,
    0.19,
    220.2,
    145.94,
    16064078572.00,
    773932000.00,
    6.9824114,
    6.15,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=WAT'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'WEC',
    'Wec Energy Group Inc',
    'Utilities',
    59.5,
    19.57,
    3.691948,
    3.79,
    70.09,
    56.63,
    18890296993.00,
    2736500000.00,
    2.4834197,
    2.1,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=WEC'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'WFC',
    'Wells Fargo',
    'Financials',
    55.4,
    13.58,
    2.7111576,
    4.07,
    66.31,
    49.27,
    281463620775.00,
    0.00,
    2.8728192,
    1.58,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=WFC'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'HCN',
    'Welltower Inc.',
    'Real Estate',
    54.67,
    12.74,
    6.1538463,
    2.81,
    78.17,
    55.29,
    20943679019.00,
    1908253000.00,
    6.725218,
    1.49,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=HCN'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'WDC',
    'Western Digital',
    'Information Technology',
    80.09,
    10.19,
    2.389201,
    1.29,
    95.77,
    71.38,
    24760297793.00,
    5169000000.00,
    1.245503,
    2,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=WDC'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'WU',
    'Western Union Co',
    'Information Technology',
    18.81,
    10.17,
    3.5915854,
    0.51,
    22.21,
    18.39,
    8951609207.00,
    694600000.00,
    2.22677,
    12.65,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=WU'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'WRK',
    'WestRock Company',
    'Materials',
    60.93,
    23.26,
    2.6699784,
    2.77,
    71.55,
    49.23,
    16433340688.00,
    2262300000.00,
    1.075785,
    1.58,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=WRK'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'WY',
    'Weyerhaeuser Corp.',
    'Real Estate',
    33.6,
    34.29,
    3.7079954,
    0.77,
    37.89,
    30.9504,
    26070297960.00,
    1365000000.00,
    3.6396794,
    2.9,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=WY'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'WHR',
    'Whirlpool Corp.',
    'Consumer Discretionary',
    164.95,
    11.77,
    2.5652986,
    4.51,
    202.99,
    158.8,
    12177920000.00,
    1842000000.00,
    0.58064795,
    2.57,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=WHR'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'WMB',
    'Williams Cos.',
    'Energy',
    28.56,
    48.41,
    4,
    -0.57,
    33.67,
    26.8188,
    24802396470.00,
    3955000000.00,
    4.2982845,
    3.01,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=WMB'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'WLTW',
    'Willis Towers Watson',
    'Financials',
    152.36,
    18.67,
    1.347058,
    3.07,
    165,
    120.869,
    20780269334.00,
    1440000000.00,
    3.4484663,
    2.1,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=WLTW'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'WYN',
    'Wyndham Worldwide',
    'Consumer Discretionary',
    113.56,
    18.77,
    1.9541779,
    5.53,
    127.96,
    80.11,
    11993835688.00,
    1232000000.00,
    2.7332082,
    18.91,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=WYN'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'WYNN',
    'Wynn Resorts Ltd',
    'Consumer Discretionary',
    169.28,
    31.7,
    1.1279043,
    7.27,
    203.63,
    92.67,
    18225400525.00,
    1501301000.00,
    2.478658,
    51.69,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=WYNN'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'XEL',
    'Xcel Energy Inc',
    'Utilities',
    42.44,
    18.14,
    3.3914273,
    2.21,
    52.22,
    41.16,
    21559611927.00,
    3885828000.00,
    2.520456,
    1.94,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=XEL'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'XRX',
    'Xerox Corp.',
    'Information Technology',
    29.8,
    8.87,
    3.207184,
    0.59,
    37.42,
    26.64,
    7938833340.00,
    1191000000.00,
    0.7877656,
    1.49,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=XRX'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'XLNX',
    'Xilinx Inc',
    'Information Technology',
    62.82,
    27.19,
    2.0904882,
    2.32,
    77.26,
    54.99,
    17064975551.00,
    845468000.00,
    7.101206,
    7.22,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=XLNX'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'XL',
    'XL Capital',
    'Financials',
    41.26,
    -19.93,
    2.0952382,
    -2.24,
    47.27,
    33.77,
    10753423590.00,
    0.00,
    0.84394187,
    0.97,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=XL'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'XYL',
    'Xylem Inc.',
    'Industrials',
    70.24,
    30.94,
    1.1700794,
    1.83,
    76.81,
    46.86,
    12915021000.00,
    722000000.00,
    2.7262094,
    5.31,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=XYL'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'YUM',
    'Yum! Brands Inc',
    'Consumer Discretionary',
    76.3,
    27.25,
    1.7970798,
    4.07,
    86.93,
    62.85,
    27003303098.00,
    2289000000.00,
    6.3136363,
    212.08,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=YUM'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'ZBH',
    'Zimmer Biomet Holdings',
    'Health Care',
    115.53,
    14.32,
    0.7948336,
    9.01,
    133.49,
    108.17,
    24454698119.00,
    2007400000.00,
    3.1648953,
    2.39,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=ZBH'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'ZION',
    'Zions Bancorp',
    'Financials',
    50.71,
    17.73,
    1.480933,
    2.6,
    55.61,
    38.43,
    10670678640.00,
    0.00,
    3.7945793,
    1.42,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=ZION'
  );

INSERT INTO
  mytable(
    symbol,
    name,
    sector,
    price,
    price_per_earnings,
    dividend_yield,
    earnings_per_share,
    fifty_two_week_low,
    fifty_two_week_high,
    market_cap,
    EBITDA,
    price_per_sales,
    price_per_book,
    sec_filings
  )
VALUES
  (
    'ZTS',
    'Zoetis',
    'Health Care',
    71.51,
    32.8,
    0.68237203,
    1.65,
    80.13,
    52,
    35991109776.00,
    1734000000.00,
    9.280896,
    18.09,
    'http://www.sec.gov/cgi-bin/browse-edgar?action=getcompany&CIK=ZTS'
  );