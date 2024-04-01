-- Astra Slonik Mod

-- during revival and testing
log.set({ stdout = true, debug = true, syslog = "astra", filename = "/tmp/astrasm.log", })
-- after revival and testing
-- log.set({ stdout = false, debug = false, syslog = "astra", })

-- SES6 40.6W

-- CELLNEX 30W

make_channel({
  name = "Abertis PID 301",
  input = {
    "http://localhost:8001/1:0:1:515:EA63:0:CE42D85:0:0:0:",
  },
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 301",
  }},
  output = {
    "http://0.0.0.0:9999/abertis/pid301",
  },
})

make_channel({
  name = "Abertis PID 303",
  input = {
    "http://localhost:8001/1:0:1:517:EA63:0:CE42D85:0:0:0:",
  },
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 303",
  }},
  output = {
    "http://0.0.0.0:9999/abertis/pid303",
  },
})

make_channel({
  name = "Abertis PID 420",
  input = {
    "http://localhost:8001/1:0:1:58C:EA64:0:CE42D9D:0:0:0:",
  },
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 420",
  }},
  output = {
    "http://0.0.0.0:9999/abertis/pid420",
  },
})

make_channel({
  name = "Abertis PID 421",
  input = {
    "http://localhost:8001/1:0:1:58D:EA64:0:CE42D9D:0:0:0:",
  },
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 421",
  }},
  output = {
    "http://0.0.0.0:9999/abertis/pid421",
  },
})

make_channel({
  name = "Abertis PID 423",
  input = {
    "http://localhost:8001/1:0:1:58F:EA64:0:CE42D9D:0:0:0:",
  },
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 423",
  }},
  output = {
    "http://0.0.0.0:9999/abertis/pid423",
  },
})

make_channel({
  name = "Abertis PID 431",
  input = {
    "http://localhost:8001/1:0:1:597:EA64:0:CE42D9D:0:0:0:",
  },
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 431",
  }},
  output = {
    "http://0.0.0.0:9999/abertis/pid431",
  },
})

make_channel({
  name = "Abertis PID 433",
  input = {
    "http://localhost:8001/1:0:1:599:EA64:0:CE42D9D:0:0:0:",
  },
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 433",
  }},
  output = {
    "http://0.0.0.0:9999/abertis/pid433",
  },
})

make_channel({
  name = "Abertis PID 440",
  input = {
    "http://localhost:8001/1:0:1:5A0:EA64:0:CE42D9D:0:0:0:",
  },
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 440",
  }},
  output = {
    "http://0.0.0.0:9999/abertis/pid440",
  },
})

make_channel({
  name = "Abertis PID 701",
  input = {
    "http://localhost:8001/1:0:1:6A5:EA67:0:CE4B104:0:0:0:",
  },
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 701",
  }},
  output = {
    "http://0.0.0.0:9999/abertis/pid701",
  },
})

make_channel({
  name = "Abertis PID 702",
  input = {
    "http://localhost:8001/1:0:1:6A6:EA67:0:CE4B104:0:0:0:",
  },
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 702",
  }},
  output = {
    "http://0.0.0.0:9999/abertis/pid702",
  },
})

make_channel({
  name = "Abertis PID 703",
  input = {
    "http://localhost:8001/1:0:1:6A7:EA67:0:CE4B104:0:0:0:",
  },
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 703",
  }},
  output = {
    "http://0.0.0.0:9999/abertis/pid703",
  },
})

make_channel({
  name = "Abertis PID 801",
  input = {
    "http://localhost:8001/1:0:1:709:EA7C:0:CE4ACEE:0:0:0:",
  },
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 801",
  }},
  output = {
    "http://0.0.0.0:9999/abertis/pid801",
  },
})

make_channel({
  name = "Abertis PID 2025",
  input = {
    "http://localhost:8001/1:0:1:BD1:EA74:1:CE42BD6:0:0:0:",
  },
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 2025",
  }},
  output = {
    "http://0.0.0.0:9999/abertis/pid2025",
  },
})

make_channel({
  name = "Abertis PID 2026",
  input = {
    "http://localhost:8001/1:0:1:BD2:EA74:1:CE42BD6:0:0:0:",
  },
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 2026",
  }},
  output = {
    "http://0.0.0.0:9999/abertis/pid2026",
  },
})

make_channel({
  name = "Abertis PID 2027",
  input = {
    "http://localhost:8001/1:0:1:BD3:EA74:1:CE42BD6:0:0:0:",
  },
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 2027",
  }},
  output = {
    "http://0.0.0.0:9999/abertis/pid2027",
  },
})

make_channel({
  name = "Abertis PID 2028",
  input = {
    "http://localhost:8001/1:0:1:BD4:EA74:1:CE42BD6:0:0:0:",
  },
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 2028",
  }},
  output = {
    "http://0.0.0.0:9999/abertis/pid2028",
  },
})

make_channel({
  name = "Abertis PID 2035",
  input = {
    "http://localhost:8001/1:0:1:BDB:EA74:1:CE42BD6:0:0:0:",
  },
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 2035",
  }},
  output = {
    "http://0.0.0.0:9999/abertis/pid2035",
  },
})

make_channel({
  name = "Abertis PID 2036",
  input = {
    "http://localhost:8001/1:0:1:BDC:EA74:1:CE42BD6:0:0:0:",
  },
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 2036",
  }},
  output = {
    "http://0.0.0.0:9999/abertis/pid2036",
  },
})

make_channel({
  name = "Abertis PID 2037",
  input = {
    "http://localhost:8001/1:0:1:BDD:EA74:1:CE42BD6:0:0:0:",
  },
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 2037",
  }},
  output = {
    "http://0.0.0.0:9999/abertis/pid2037",
  },
})

make_channel({
  name = "Abertis PID 2038",
  input = {
    "http://localhost:8001/1:0:1:BDE:EA74:1:CE42BD6:0:0:0:",
  },
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 2038",
  }},
  output = {
    "http://0.0.0.0:9999/abertis/pid2038",
  },
})

make_channel({
  name = "Abertis PID 2050",
  input = {
    "http://localhost:8001/1:0:1:BEA:EA74:1:CE42BD6:0:0:0:",
  },
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 2050",
  }},
  output = {
    "http://0.0.0.0:9999/abertis/pid2050",
  },
})

make_channel({
  name = "Abertis PID 2060",
  input = {
    "http://localhost:8001/1:0:1:BF4:EA74:1:CE42BD6:0:0:0:",
  },
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 2060",
  }},
  output = {
    "http://0.0.0.0:9999/abertis/pid2060",
  },
})

make_channel({
  name = "Abertis PID 2301",
  input = {
    "http://localhost:8001/1:0:1:CE5:EA77:0:CE42C53:0:0:0:",
  },
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 2301",
  }},
  output = {
    "http://0.0.0.0:9999/abertis/pid2301",
  },
})

make_channel({
  name = "Abertis PID 2302",
  input = {
    "http://localhost:8001/1:0:1:CE6:EA77:0:CE42C53:0:0:0:",
  },
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 2302",
  }},
  output = {
    "http://0.0.0.0:9999/abertis/pid2302",
  },
})

make_channel({
  name = "Abertis PID 2303",
  input = {
    "http://localhost:8001/1:0:1:CE7:EA77:0:CE42C53:0:0:0:",
  },
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 2303",
  }},
  output = {
    "http://0.0.0.0:9999/abertis/pid2303",
  },
})

make_channel({
  name = "Abertis PID 2304",
  input = {
    "http://localhost:8001/1:0:1:CE8:EA77:0:CE42C53:0:0:0:",
  },
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 2304",
  }},
  output = {
    "http://0.0.0.0:9999/abertis/pid2304",
  },
})

make_channel({
  name = "Abertis PID 2305",
  input = {
    "http://localhost:8001/1:0:1:CE9:EA77:0:CE42C53:0:0:0:",
  },
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 2305",
  }},
  output = {
    "http://0.0.0.0:9999/abertis/pid2305",
  },
})

make_channel({
  name = "Abertis PID 2306",
  input = {
    "http://localhost:8001/1:0:1:CEA:EA77:0:CE42C53:0:0:0:",
  },
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 2306",
  }},
  output = {
    "http://0.0.0.0:9999/abertis/pid2306",
  },
})

make_channel({
  name = "Abertis PID 2307",
  input = {
    "http://localhost:8001/1:0:1:CEB:EA77:0:CE42C53:0:0:0:",
  },
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 2307",
  }},
  output = {
    "http://0.0.0.0:9999/abertis/pid2307",
  },
})

make_channel({
  name = "Abertis PID 2308",
  input = {
    "http://localhost:8001/1:0:1:CEC:EA77:0:CE42C53:0:0:0:",
  },
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 2308",
  }},
  output = {
    "http://0.0.0.0:9999/abertis/pid2308",
  },
})

make_channel({
  name = "Abertis PID 2270",
  input = {
    "http://localhost:8001/1:0:1:CC6:EA76:1:CE42C26:0:0:0:",
  },
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 2270",
  }},
  output = {
    "http://0.0.0.0:9999/abertis/pid2270",
  },
})

make_channel({
  name = "Abertis PID 2271",
  input = {
    "http://localhost:8001/1:0:1:CC7:EA76:1:CE42C26:0:0:0:",
  },
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 2271",
  }},
  output = {
    "http://0.0.0.0:9999/abertis/pid2271",
  },
})

make_channel({
  name = "Abertis PID 2272",
  input = {
    "http://localhost:8001/1:0:1:CC8:EA76:1:CE42C26:0:0:0:",
  },
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 2272",
  }},
  output = {
    "http://0.0.0.0:9999/abertis/pid2272",
  },
})

make_channel({
  name = "Abertis PID 2273",
  input = {
    "http://localhost:8001/1:0:1:CC9:EA76:1:CE42C26:0:0:0:",
  },
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 2273",
  }},
  output = {
    "http://0.0.0.0:9999/abertis/pid2273",
  },
})

make_channel({
  name = "Abertis PID 2274",
  input = {
    "http://localhost:8001/1:0:1:CCA:EA76:1:CE42C26:0:0:0:",
  },
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 2274",
  }},
  output = {
    "http://0.0.0.0:9999/abertis/pid2274",
  },
})

make_channel({
  name = "Abertis PID 2281",
  input = {
    "http://localhost:8001/1:0:1:CD1:EA76:1:CE42C26:0:0:0:",
  },
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 2281",
  }},
  output = {
    "http://0.0.0.0:9999/abertis/pid2281",
  },
})

make_channel({
  name = "Abertis PID 2282",
  input = {
    "http://localhost:8001/1:0:1:CD2:EA76:1:CE42C26:0:0:0:",
  },
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 2282",
  }},
  output = {
    "http://0.0.0.0:9999/abertis/pid2282",
  },
})

make_channel({
  name = "Abertis PID 2283",
  input = {
    "http://localhost:8001/1:0:1:CD3:EA76:1:CE42C26:0:0:0:",
  },
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 2283",
  }},
  output = {
    "http://0.0.0.0:9999/abertis/pid2283",
  },
})

make_channel({
  name = "Abertis PID 2284",
  input = {
    "http://localhost:8001/1:0:1:CD4:EA76:1:CE42C26:0:0:0:",
  },
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 2284",
  }},
  output = {
    "http://0.0.0.0:9999/abertis/pid2284",
  },
})

make_channel({
  name = "Abertis PID 2520",
  input = {
    "http://localhost:8001/1:0:1:DC0:EA79:1:CE42C76:0:0:0:",
  },
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 2520",
  }},
  output = {
    "http://0.0.0.0:9999/abertis/pid2520",
  },
})

make_channel({
  name = "Abertis PID 2521",
  input = {
    "http://localhost:8001/1:0:1:DC1:EA79:1:CE42C76:0:0:0:",
  },
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 2521",
  }},
  output = {
    "http://0.0.0.0:9999/abertis/pid2521",
  },
})

make_channel({
  name = "Abertis PID 2522",
  input = {
    "http://localhost:8001/1:0:1:DC2:EA79:1:CE42C76:0:0:0:",
  },
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 2522",
  }},
  output = {
    "http://0.0.0.0:9999/abertis/pid2522",
  },
})

make_channel({
  name = "Abertis PID 2523",
  input = {
    "http://localhost:8001/1:0:1:DC3:EA79:1:CE42C76:0:0:0:",
  },
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 2523",
  }},
  output = {
    "http://0.0.0.0:9999/abertis/pid2523",
  },
})

make_channel({
  name = "Abertis PID 2524",
  input = {
    "http://localhost:8001/1:0:1:DC4:EA79:1:CE42C76:0:0:0:",
  },
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 2524",
  }},
  output = {
    "http://0.0.0.0:9999/abertis/pid2524",
  },
})

make_channel({
  name = "Abertis PID 2531",
  input = {
    "http://localhost:8001/1:0:1:DCB:EA79:1:CE42C76:0:0:0:",
  },
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 2531",
  }},
  output = {
    "http://0.0.0.0:9999/abertis/pid2531",
  },
})

make_channel({
  name = "Abertis PID 2532",
  input = {
    "http://localhost:8001/1:0:1:DCC:EA79:1:CE42C76:0:0:0:",
  },
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 2532",
  }},
  output = {
    "http://0.0.0.0:9999/abertis/pid2532",
  },
})

make_channel({
  name = "Abertis PID 2533",
  input = {
    "http://localhost:8001/1:0:1:DCD:EA79:1:CE42C76:0:0:0:",
  },
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 2533",
  }},
  output = {
    "http://0.0.0.0:9999/abertis/pid2533",
  },
})

make_channel({
  name = "Abertis PID 2534",
  input = {
    "http://localhost:8001/1:0:1:DCE:EA79:1:CE42C76:0:0:0:",
  },
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 2534",
  }},
  output = {
    "http://0.0.0.0:9999/abertis/pid2534",
  },
})

make_channel({
  name = "Abertis PID 8000",
  input = {
    "http://localhost:8001/1:0:1:3E8:EA61:0:CE4B17F:0:0:0:",
	},
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 8000",
	  }},
  output = { "http://0.0.0.0:9999/abertis/pid8000",
  },
})

make_channel({
  name = "Abertis PID 8001",
  input = {
    "http://localhost:8001/1:0:1:3E9:EA62:0:CE4B157:0:0:0:",
  },
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 8001",
  }},
  output = {
    "http://0.0.0.0:9999/abertis/pid8001",
  },
})

make_channel({
  name = "Abertis PID 8002",
  input = {
    "http://localhost:8001/1:0:1:3EA:EA62:0:CE4B157:0:0:0:",
  },
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 8002",
  }},
  output = {
    "http://0.0.0.0:9999/abertis/pid8002",
  },
})

make_channel({
  name = "Abertis PID 8003",
  input = {
    "http://localhost:8001/1:0:1:3EB:EA62:0:CE4B157:0:0:0:",
  },
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 8003",
  }},
  output = {
    "http://0.0.0.0:9999/abertis/pid8003",
  },
})

make_channel({
  name = "Abertis PID 8004",
  input = {
    "http://localhost:8001/1:0:1:3EC:EA61:0:CE4B17F:0:0:0:",
  },
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 8004",
  }},
  output = {
    "http://0.0.0.0:9999/abertis/pid8004",
  },
})

make_channel({
  name = "Abertis PID 8005",
  input = {
    "http://localhost:8001/1:0:1:3ED:EA61:0:CE4B17F:0:0:0:",
  },
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 8005",
  }},
  output = {
    "http://0.0.0.0:9999/abertis/pid8005",
  },
})

make_channel({
  name = "Abertis PID 8006",
  input = {
    "http://localhost:8001/1:0:1:3EE:EA61:0:CE4B17F:0:0:0:",
  },
  transform = {{
    format = "pipe",
      command = "/etc/astra/scripts/abertis 8006",
  }},
  output = {
    "http://0.0.0.0:9999/abertis/pid8006",
  },
})

-- SES4 22.1W

-- ORTM 18.1W

-- Mediaset  5.0W

f12670mediaset0 = make_t2mi_decap({
    name = "12670H T2-MI  PLP0",
    input = "http://127.0.0.1:8001/1:0:1:1:400:0:DDE317D:0:0:0", -- required
    plp = 0,
    pnr = 0,
    pid = 4646,
})

make_channel({
    name = "12670mediaset0 ", input = { "t2mi://f12670mediaset0", },
    output = { "http://0.0.0.0:9999/mediaset0/12670plp0", },
})

-- STARTIMES 3.1E

-- KRRT 4.8E

brt800 = make_t2mi_decap({
    name = "BRT Service 800",
    input = "http://localhost:8001/1:0:C:320:107B:55:300000:0:0:0",
    plp = 0,
    pnr = 0,
    pid = 4096,
})

brt801 = make_t2mi_decap({
    name = "BRT Service 801",
    input = "http://localhost:8001/1:0:C:321:107B:55:300000:0:0:0",
    plp = 0,
    pnr = 0,
    pid = 4097,
})

make_channel({
    name = "BRT Service 800",
    input = { "t2mi://brt800", },
    output = { "http://0.0.0.0:9999/zeobud/service800", },
})

make_channel({
    name = "BRT Service 801",
    input = { "t2mi://brt801", },
    output = { "http://0.0.0.0:9999/zeobud/service801", },
})

-- ZEONBUD 9E

f12226zeon10 = make_t2mi_decap({ name = "12226V T2-MI MIS10 PLP0", input = "http://127.0.0.1:8001/1:0:64:6E:6E:0:5AAFC2:0:0:0", plp = 0, pnr = 0, pid = 4096, })
make_channel({ name = "12226zeon10", input = { "t2mi://f12226zeon10", }, output = { "http://0.0.0.0:9999/zeonbud/mis109" }, })
f12226zeon20 = make_t2mi_decap({ name = "12226V T2-MI MIS20 PLP0", input = "http://127.0.0.1:8001/1:0:64:D2:D2:0:5AAFC2:0:0:0", plp = 0, pnr = 0, pid = 4096, })
make_channel({ name = "12226zeon20", input = { "t2mi://f12226zeon20", }, output = { "http://0.0.0.0:9999/zeonbud/mis209" }, })
f12303zeon30 = make_t2mi_decap({ name = "12303V T2-MI MIS30 PLP0", input = "http://127.0.0.1:8001/1:0:64:136:136:0:5AB00F:0:0:0:", plp = 0, pnr = 0, pid = 4096, })
make_channel({ name = "12303zeon30", input = { "t2mi://f12303zeon30", }, output = { "http://0.0.0.0:9999/zeonbud/mis309", }, })

-- OMAN 21.6E

-- KRRT 23.5E

f12285krrt800 = make_t2mi_decap({
    name = "Service_800 T2-MI  PLP0",
    input = "http://127.0.0.1:8001/1:0:1:320:C9E:3:EB0000:0:0:0:", -- required
    plp = 0,
    pnr = 0,
    pid = 4096,
})

make_channel({
    name = "12285krrt800", input = { "t2mi://f12285krrt800", },
    output = { "http://0.0.0.0:9999/krrt/12285krrt800", },
})

f12285krrt801 = make_t2mi_decap({
    name = "Service_801 T2-MI  PLP0",
    input = "http://127.0.0.1:8001/1:0:1:321:C9E:3:EB0000:0:0:0:", -- required
    plp = 0,
    pnr = 0,
    pid = 4097,
})

make_channel({
    name = "12285krrt801", input = { "t2mi://f12285krrt801", },
    output = { "http://0.0.0.0:9999/krrt/12285krrt801", },
})

-- GOG 28.1E AFRICA

-- Dasto Semtel 33.0E

f11442dasto0 = make_t2mi_decap({
    name = "11442H T2-MI  PLP0",
    input = "http://127.0.0.1:8001/1:0:1:FA1:190:0:14A2CB2:0:0:0", -- required
    plp = 0,
    pnr = 0,
    pid = 4095,
})

make_channel({
    name = "11442dasto0 ", input = { "t2mi://f11442dasto0", },
    output = { "http://0.0.0.0:9999/dasto0/11442plp0", },
})

-- MCA 36E

-- RTRS 40.1E

-- RTRS 49E

-- RTRS 53E

-- RTRS 54.9E

f12602rtrs1 = make_t2mi_decap({
    name = "12602V T2-MI  PLP1",
    input = "http://127.0.0.1:8001/1:0:1:320:1:1:225B13A:0:0:0", -- required
    plp = 1,
    pnr = 0,
    pid = 4096,
})

f12609rtrs1 = make_t2mi_decap({
    name = "12609V T2-MI  PLP1",
    input = "http://127.0.0.1:8001/1:0:1:320:3A2:0:225B141:0:0:0", -- required
    plp = 1,
    pnr = 0,
    pid = 4096,
})

f12615rtrs1 = make_t2mi_decap({
    name = "12615V T2-MI  PLP1",
    input = "http://127.0.0.1:8001/1:0:1:320:1:1:225B147:0:0:0", -- required
    plp = 1,
    pnr = 0,
    pid = 4096,
})

f12622rtrs1 = make_t2mi_decap({
    name = "12622V T2-MI  PLP1",
    input = "http://127.0.0.1:8001/1:0:1:320:1:1:225B14E:0:0:0", -- required
    plp = 1,
    pnr = 0,
    pid = 4096,
})

f12628rtrs1 = make_t2mi_decap({
    name = "12628V T2-MI  PLP1",
    input = "http://127.0.0.1:8001/1:0:1:320:3A2:0:225B154:0:0:0", -- required
    plp = 1,
    pnr = 0,
    pid = 4096,
})

f12635rtrs1 = make_t2mi_decap({
    name = "12635V T2-MI  PLP1",
    input = "http://127.0.0.1:8001/1:0:1:320:3A2:0:225B15B:0:0:0", -- required
    plp = 1,
    pnr = 0,
    pid = 4096,
})

f12635rtrs0 = make_t2mi_decap({
    name = "12635V T2-MI  PLP0",
    input = "http://127.0.0.1:8001/1:0:1:320:3A2:0:225B15B:0:0:0", -- required
    plp = 0,
    pnr = 0,
    pid = 4096,
})

f12648rtrs1 = make_t2mi_decap({
    name = "12648V T2-MI  PLP1",
    input = "http://127.0.0.1:8001/1:0:1:320:3A2:0:225B168:0:0:0:", -- required
    plp = 1,
    pnr = 0,
    pid = 4096,
})

f12674rtrs0 = make_t2mi_decap({
    name = "12674V T2-MI  PLP0",
    input = "http://127.0.0.1:8001/1:0:1:320:3A2:0:225B182:0:0:0:", -- required
    plp = 0,
    pnr = 0,
    pid = 4096,
})

f12674rtrs1 = make_t2mi_decap({
    name = "12674V T2-MI  PLP1",
    input = "http://127.0.0.1:8001/1:0:1:320:3A2:0:225B182:0:0:0:", -- required
    plp = 1,
    pnr = 0,
    pid = 4096,
})

f12694rtrs0 = make_t2mi_decap({
    name = "12694V T2-MI  PLP0",
    input = "http://127.0.0.1:8001/1:0:1:320:3A2:0:225B196:0:0:0:", -- required
    plp = 0,
    pnr = 0,
    pid = 4096,
})

f12694rtrs1 = make_t2mi_decap({
    name = "12694V T2-MI  PLP1",
    input = "http://127.0.0.1:8001/1:0:1:320:3A2:0:225B196:0:0:0:", -- required
    plp = 1,
    pnr = 0,
    pid = 4096,
})

f12714rtrs1 = make_t2mi_decap({
    name = "12714V T2-MI  PLP1",
    input = "http://127.0.0.1:8001/1:0:1:320:1:1:225B1AA:0:0:0:", -- required
    plp = 1,
    pnr = 0,
    pid = 4096,
})

f12714rtrs2 = make_t2mi_decap({
    name = "12714V T2-MI  PLP2",
    input = "http://127.0.0.1:8001/1:0:1:320:1:1:225B1AA:0:0:0:", -- required
    plp = 2,
    pnr = 0,
    pid = 4096,
})

make_channel({
    name = "12602rtrs1 ", input = { "t2mi://f12602rtrs1", },
    output = { "http://0.0.0.0:9999/rtrs/12602plp1", },
})

make_channel({
    name = "12609rtrs1 ", input = { "t2mi://f12609rtrs1", },
    output = { "http://0.0.0.0:9999/rtrs/12609plp1", },
})

make_channel({
    name = "12615rtrs1 ", input = { "t2mi://f12615rtrs1", },
    output = { "http://0.0.0.0:9999/rtrs/12615plp1", },
})

make_channel({
    name = "12622rtrs1 ", input = { "t2mi://f12622rtrs1", },
    output = { "http://0.0.0.0:9999/rtrs/12622plp1", },
})

make_channel({
    name = "12628rtrs1 ", input = { "t2mi://f12628rtrs1", },
    output = { "http://0.0.0.0:9999/rtrs/12628plp1", },
})

make_channel({
    name = "12635rtrs1 ", input = { "t2mi://f12635rtrs1", },
    output = { "http://0.0.0.0:9999/rtrs/12635plp1", },
})

make_channel({
    name = "12635rtrs0 ", input = { "t2mi://f12635rtrs0", },
    output = { "http://0.0.0.0:9999/rtrs/12635plp0", },
})

make_channel({
    name = "12648rtrs1 ", input = { "t2mi://f12648rtrs1", },
    output = { "http://0.0.0.0:9999/rtrs/12648plp1", },
})

make_channel({
    name = "12674rtrs0 ", input = { "t2mi://f12674rtrs0", },
    output = { "http://0.0.0.0:9999/rtrs/12674plp0", },
})

make_channel({
    name = "12674rtrs1 ", input = { "t2mi://f12674rtrs1", },
    output = { "http://0.0.0.0:9999/rtrs/12674plp1", },
})

make_channel({
    name = "12694rtrs0 ", input = { "t2mi://f12694rtrs0", },
    output = { "http://0.0.0.0:9999/rtrs/12694plp0", },
})

make_channel({
    name = "12694rtrs1 ", input = { "t2mi://f12694rtrs1", },
    output = { "http://0.0.0.0:9999/rtrs/12694plp1", },
})

make_channel({
    name = "12714rtrs1 ", input = { "t2mi://f12714rtrs1", },
    output = { "http://0.0.0.0:9999/rtrs/12714plp1", },
})

make_channel({
    name = "12714rtrs2 ", input = { "t2mi://f12714rtrs2", },
    output = { "http://0.0.0.0:9999/rtrs/12714plp2", },
})

-- RTRS 55E

-- KENYA 62.1E

-- MYTV 75.1E

-- THAI 78.6E

-- RTRS 90.1E

-- RTRS 96.6E
