CREATE TABLE color
(
    id SERIAL,
    name text,
    hexadecimal text,
    CONSTRAINT color_pkey PRIMARY KEY (id)
);

INSERT INTO color(name, hexadecimal) VALUES
  (
    'Absolute Zero',
    '#0048BA'
  ),
  (
    'Acid Green',
    '#B0BF1A'
  ),
  (
    'Aero',
    '#7CB9E8'
  ),
  (
    'Aero Blue',
    '#C9FFE5'
  ),
  (
    'African Violet',
    '#B284BE'
  ),
  (
    'Air Force Blue (RAF)',
    '#5D8AA8'
  ),
  (
    'Air Force Blue (USAF)',
    '#00308F'
  ),
  (
    'Air Superiority Blue',
    '#72A0C1'
  ),
  (
    'Alabama Crimson',
    '#AF002A'
  ),
  (
    'Alabaster',
    '#F2F0E6'
  ),
  (
    'Alice Blue',
    '#F0F8FF'
  ),
  (
    'Alien Armpit',
    '#84DE02'
  ),
  (
    'Alizarin Crimson',
    '#E32636'
  ),
  (
    'Alloy Orange',
    '#C46210'
  ),
  (
    'Almond',
    '#EFDECD'
  ),
  (
    'Amaranth',
    '#E52B50'
  ),
  (
    'Amaranth Deep Purple',
    '#9F2B68'
  ),
  (
    'Amaranth Pink',
    '#F19CBB'
  ),
  (
    'Amaranth Purple',
    '#AB274F'
  ),
  (
    'Amaranth Red',
    '#D3212D'
  ),
  (
    'Amazon Store',
    '#3B7A57'
  ),
  (
    'Amazonite',
    '#00C4B0'
  ),
  (
    'Amber',
    '#FFBF00'
  ),
  (
    'Amber (SAE/ECE)',
    '#FF7E00'
  ),
  (
    'American Rose',
    '#FF033E'
  ),
  (
    'Amethyst',
    '#9966CC'
  ),
  (
    'Android Green',
    '#A4C639'
  ),
  (
    'Anti-Flash White',
    '#F2F3F4'
  ),
  (
    'Antique Brass',
    '#CD9575'
  ),
  (
    'Antique Bronze',
    '#665D1E'
  ),
  (
    'Antique Fuchsia',
    '#915C83'
  ),
  (
    'Antique Ruby',
    '#841B2D'
  ),
  (
    'Antique White',
    '#FAEBD7'
  ),
  (
    'Ao (English)',
    '#008000'
  ),
  (
    'Apple Green',
    '#8DB600'
  ),
  (
    'Apricot',
    '#FBCEB1'
  ),
  (
    'Aqua',
    '#00FFFF'
  ),
  (
    'Aquamarine',
    '#7FFFD4'
  ),
  (
    'Arctic Lime',
    '#D0FF14'
  );