import React from "react";
import { BrowserRouter, Route, Routes } from "react-router-dom";
import MainPage from "./components/views/pages/MainPage/MainPage";
import ProfilePage from "./components/views/pages/ProfilePage/ProfilePage";
import Navbar from "./components/views/pages/Header/Navbar";
import AddModal from "./components/views/pages/Modal/AddModal";
import UpdateModal from "./components/views/pages/Modal/UpdateModal";
import OrderPage from "./components/views/pages/OrderPage/OrderPage";
import OrderAdd from "./components/views/pages/OrderPage/OrderAdd";
import OrderAddDataTable from "./components/views/pages/OrderPage/OrderAddDataTable";
import DataTable from "./components/views/pages/MainPage/DataTable";
import EstimateAdd from "./components/views/pages/EstimatePage/EstimateAdd";

function App() {
  return (
    <div>
      <BrowserRouter>
        <Routes>
          <Route path="/" element={<MainPage />} />
          <Route path="/profile" element={<ProfilePage />} />
          <Route path="/header" element={<Navbar />} />
          <Route path="/AddModal" element={<AddModal />} />
          <Route path="/UpdateModal" element={<UpdateModal />} />
          <Route path="/OrderPage" element={<OrderPage />} />
          <Route path="/OrderAdd" element={<OrderAdd />} />
          <Route path="/OrderAddDataTable" element={<OrderAddDataTable />} />
          <Route path="/DataTable" element={<DataTable />} />
          <Route path="/EstimateAdd" element={<EstimateAdd />} />
        </Routes>
      </BrowserRouter>
    </div>
  );
}

export default App;
