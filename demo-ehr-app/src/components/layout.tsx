// Copyright (c) 2024, WSO2 LLC. (http://www.wso2.com).
//
// WSO2 LLC. licenses this file to you under the Apache License,
// Version 2.0 (the "License"); you may not use this file except
// in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing,
// software distributed under the License is distributed on an
// "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
// KIND, either express or implied.  See the License for the
// specific language governing permissions and limitations
// under the License.

import NavBar from "./nav_bar";
import { CDSButton } from "./cds_button";
import { Outlet } from "react-router-dom";
import { useContext } from "react";
import CDSDevPortal from "./cds_dev_portal";
import { ExpandedContext } from "../utils/expanded_context";
import { SCREEN_HEIGHT } from "../constants/page";

export const Layout = () => {
  const { expanded } = useContext(ExpandedContext);
  return (
    <div style={{ height: "100%" }}>
      <NavBar />
      <div style={{ display: "flex", flexDirection: "row" }}>
        <div
          style={{
            width: expanded ? "49vw" : "94.1vw",
            overflowY: "hidden",
            transition: "width 0.5s ease-in-out",
            height: "100%",
          }}
        >
          <Outlet />
        </div>

        <div style={{ width: "1.5vw", marginLeft: "2vw" }}>
          <CDSButton />
        </div>

        <div
          style={{
            width: "0.1vw",
            backgroundColor: "black",
            marginLeft: "1vw",
            marginTop: -SCREEN_HEIGHT * 0.04,
          }}
        />

        <div
          style={{
            alignContent: "center",
            width: expanded ? "45vw" : "0vw",
            height: expanded ? "100%" : "0vh",
            overflowY: "auto",
            transition: "width 0.5s ease-in-out, opacity 0.5s ease-in-out",
            opacity: expanded ? 1 : 0,
          }}
        >
          <CDSDevPortal />
        </div>
      </div>
    </div>
  );
};
