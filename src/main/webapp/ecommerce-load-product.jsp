<!DOCTYPE html>
<html lang="en">

<!-- Mirrored from htmlstream.com/front-dashboard/ecommerce-products.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 05 Dec 2023 04:16:37 GMT -->

<head>
    <!-- Required Meta Tags Always Come First -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Title -->
    <title>Products | Front - Admin &amp; Dashboard Template</title>

    <!-- Favicon -->
    <link rel="shortcut icon" href="favicon.ico">

    <!-- Font -->
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;600&amp;display=swap" rel="stylesheet">

    <!-- CSS Implementing Plugins -->
    <link rel="stylesheet" href="assets/css/vendor.min.css">

    <!-- CSS Front Template -->
    <link rel="stylesheet" href="assets/css/theme.minc619.css?v=1.0">

    <link rel="preload" href="assets/css/theme.min.css" data-hs-appearance="default" as="style">
    <link rel="preload" href="assets/css/theme-dark.min.css" data-hs-appearance="dark" as="style">
</head>


<header id="header"
    class="navbar navbar-expand-lg navbar-fixed navbar-height navbar-container navbar-bordered bg-white">
    <div class="navbar-nav-wrap-content-start">
        <a href="ecommerce-add-product.jsp" style="
      margin-right: 100px;">Add Product</a>

    </div>
    <div class="navbar-nav-wrap-content-start">
        <a href="ecommerce-load-product.jsp">Load Product</a>
    </div>
    <div class="navbar-nav-wrap-content-end">
        <a href="index.jsp">Log out</a>
    </div>

    <!-- Logo -->

</header>






<main id="content" role="main" class="main">
    <!-- Content -->
    <div class="content container-fluid">
        <!-- Page Header -->
        <div class="page-header">
            <div class="row align-items-center">
                <div class="col-sm mb-2 mb-sm-0">
                    <nav aria-label="breadcrumb">
                    </nav>

                    <h1 class="page-header-title">Load Product</h1>
                </div>
                <!-- End Col -->
            </div>
            <!-- End Row -->
        </div>

        <div class="has-navbar-vertical-aside navbar-vertical-aside-show-xl   footer-offset">
            <!-- Table -->
            <div class="table-responsive datatable-custom">
                <div id="datatable_wrapper" class="dataTables_wrapper no-footer">
                    <div class="dataTables_length" id="datatable_length"><label>Show <select name="datatable_length"
                                aria-controls="datatable" class="">
                                <option value="10">10</option>
                                <option value="25">25</option>
                                <option value="50">50</option>
                                <option value="100">100</option>
                            </select> entries</label></div>
                    <div id="datatable_filter" class="dataTables_filter"><label>Search:<input type="search" class=""
                                placeholder="" aria-controls="datatable"></label></div>
                    <table id="datatable"
                        class="table table-borderless table-thead-bordered table-nowrap table-align-middle card-table dataTable no-footer"
                        data-hs-datatables-options="{
               &quot;columnDefs&quot;: [{
                  &quot;targets&quot;: [0, 4, 9],
                  &quot;width&quot;: &quot;5%&quot;,
                  &quot;orderable&quot;: false
                }],
               &quot;order&quot;: [],
               &quot;info&quot;: {
                 &quot;totalQty&quot;: &quot;#datatableWithPaginationInfoTotalQty&quot;
               },
               &quot;search&quot;: &quot;#datatableSearch&quot;,
               &quot;entries&quot;: &quot;#datatableEntries&quot;,
               &quot;pageLength&quot;: 12,
               &quot;isResponsive&quot;: false,
               &quot;isShowPaging&quot;: false,
               &quot;pagination&quot;: &quot;datatablePagination&quot;
             }" role="grid" aria-describedby="datatable_info" style="width: 1271px;">
                        <thead class="thead-light">
                            <tr role="row">
                                <th scope="col" class="table-column-pe-0 sorting_disabled" rowspan="1" colspan="1"
                                    aria-label="
              
                
                
                
              
            " style="width: 43px;">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox" value="" id="datatableCheckAll">
                                        <label class="form-check-label">
                                        </label>
                                    </div>
                                </th>
                                <th class="table-column-ps-0 sorting" tabindex="0" aria-controls="datatable" rowspan="1"
                                    colspan="1" aria-label="Product: activate to sort column ascending"
                                    style="width: 333px;">Product</th>
                                <th class="sorting" tabindex="0" aria-controls="datatable" rowspan="1" colspan="1"
                                    aria-label="Type: activate to sort column ascending" style="width: 110px;">Type</th>
                                <th class="sorting_disabled" rowspan="1" colspan="1" aria-label="Category"
                                    style="width: 80px;">Category</th>
                                <th class="sorting_disabled" rowspan="1" colspan="1" aria-label="Size"
                                    style="width: 20px;">
                                    Size</th>
                                <th class="sorting_disabled" rowspan="1" colspan="1" aria-label="Color"
                                    style="width: 48px;">Color</th>
                                <th class="sorting" tabindex="0" aria-controls="datatable" rowspan="1" colspan="1"
                                    aria-label="Price: activate to sort column ascending" style="width: 85px;">Price
                                </th>
                                <th class="sorting" tabindex="0" aria-controls="datatable" rowspan="1" colspan="1"
                                    aria-label="Variants: activate to sort column ascending" style="width: 117px;">
                                    Variants
                                </th>
                                <th class="sorting_disabled" rowspan="1" colspan="1" aria-label="Actions"
                                    style="width: 116px;">Actions</th>
                            </tr>
                        </thead>

                        <tbody>
                            <tr role="row" class="odd">
                                <td class="table-column-pe-0">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox" value="" id="productsCheck6">
                                        <label class="form-check-label" for="productsCheck6">
                                        </label>
                                    </div>
                                </td>
                                <td class="table-column-ps-0">
                                    <a class="d-flex align-items-center" href="ecommerce-product-details.html">
                                        <div class="flex-shrink-0">
                                            <img class="avatar avatar-lg" src="assets/img/400x400/img5.jpg"
                                                alt="Image Description">
                                        </div>
                                        <div class="flex-grow-1 ms-3">
                                            <h5 class="text-inherit mb-0">Givenchy perfume</h5>
                                        </div>
                                    </a>
                                </td>
                                <td class="">Clothing</td>

                                <td class="">Men</td>
                                <td class="">S</td>
                                <td class="">Black</td>

                                <td>$99</td>

                                <td>1</td>

                                <div class="btn-group" role="group">
                                    <td>
                                        <div class="btn-group" role="group">
                                            <a class="btn btn-white btn-sm" href="#">
                                                <i class="bi-pencil-fill me-1"></i> Delete
                                            </a>

                                            <a class="btn btn-white btn-sm" href="">
                                                <i class="bi-pencil-fill me-1"></i> Add
                                            </a>
                                        </div>
                                    </td>


                                </div>

                            </tr>
                            <tr role="row" class="even">
                                <td class="table-column-pe-0">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox" value="" id="productsCheck16">
                                        <label class="form-check-label" for="productsCheck16">
                                        </label>
                                    </div>
                                </td>
                                <td class="table-column-ps-0">
                                    <a class="d-flex align-items-center" href="ecommerce-product-details.html">
                                        <div class="flex-shrink-0">
                                            <img class="avatar avatar-lg" src="assets/img/400x400/img20.jpg"
                                                alt="Image Description">
                                        </div>
                                        <div class="flex-grow-1 ms-3">
                                            <h5 class="text-inherit mb-0">My Bag</h5>
                                        </div>
                                    </a>
                                </td>
                                <td class="">Clothing</td>

                                <td class="">Bag </td>
                                <td class="">S</td>
                                <td class="">Red</td>

                                <td>$61</td>

                                <td>1</td>
                                <td>
                                    <div class="btn-group" role="group">
                                        <a class="btn btn-white btn-sm" href="#">
                                            <i class="bi-pencil-fill me-1"></i> Delete
                                        </a>

                                        <a class="btn btn-white btn-sm" href="">
                                            <i class="bi-pencil-fill me-1"></i> Add
                                        </a>
                                    </div>
                                </td>
                            </tr>
                            <!-- End Button Group -->
                        </tbody>
                    </table>
                    <div class="dataTables_info" id="datatable_info" role="status" aria-live="polite"></div>
                </div>
            </div>
            <!-- End Table -->

            <!-- Footer -->
            <div class="card-footer">
                <div class="row justify-content-center justify-content-sm-between align-items-sm-center">
                    <div class="col-sm mb-2 mb-sm-0">
                        <div class="d-flex justify-content-center justify-content-sm-start align-items-center">
                            <!-- <span class="me-2">Showing:</span> -->

                            <!-- Select -->
                            <!-- <div class="tom-select-custom">
              <select id="datatableEntries" class="js-select form-select form-select-borderless w-auto tomselected ts-hidden-accessible" autocomplete="off" data-hs-tom-select-options="{
                        &quot;searchInDropdown&quot;: false,
                        &quot;hideSearch&quot;: true
                      }" tabindex="-1">
                <option value="12">12</option>
                
                <option value="16">16</option>
                <option value="18">18</option>
              <option value="14" selected="">14</option></select><div class="ts-wrapper js-select form-select form-select-borderless w-auto single plugin-change_listener plugin-hs_smart_position input-hidden full has-items"><div class="ts-control"><div data-value="14" class="item" data-ts-item="">14</div></div><div class="tom-select-custom"><div class="ts-dropdown single plugin-change_listener plugin-hs_smart_position" style="display: none;"><div role="listbox" tabindex="-1" class="ts-dropdown-content" id="datatableEntries-ts-dropdown"></div></div></div></div>
            </div> -->
                            <!-- End Select -->

                            <!-- <span class="text-secondary me-2">of</span> -->

                            <!-- Pagination Quantity -->
                            <!-- <span id="datatableWithPaginationInfoTotalQty">20</span> -->
                        </div>
                    </div>
                    <!-- End Col -->

                    <div class="col-sm-auto">
                        <div class="d-flex justify-content-center justify-content-sm-end">
                            <!-- Pagination -->
                            <nav id="datatablePagination" aria-label="Activity pagination" style="">
                                <div class="dataTables_paginate paging_simple_numbers" id="datatable_paginate">
                                    <ul id="datatable_pagination" class="pagination datatable-custom-pagination">
                                        <li class="paginate_item page-item disabled"><a
                                                class="paginate_button previous page-link" aria-controls="datatable"
                                                data-dt-idx="0" tabindex="0" id="datatable_previous"><span
                                                    aria-hidden="true">Prev</span></a></li>
                                        <li class="paginate_item page-item active"><a class="paginate_button page-link"
                                                aria-controls="datatable" data-dt-idx="1" tabindex="0">1</a></li>
                                        <li class="paginate_item page-item"><a class="paginate_button page-link"
                                                aria-controls="datatable" data-dt-idx="2" tabindex="0">2</a></li>
                                        <li class="paginate_item page-item"><a class="paginate_button next page-link"
                                                aria-controls="datatable" data-dt-idx="3" tabindex="0"
                                                id="datatable_next"><span aria-hidden="true">Next</span></a></li>
                                    </ul>
                                </div>
                            </nav>
                        </div>
                    </div>
                    <!-- End Col -->
                </div>
                <!-- End Row -->
            </div>
            <!-- End Footer -->
        </div>
</main>



<!-- JS Implementing Plugins -->
<script src="assets/js/vendor.min.js"></script>

<!-- JS Front -->
<script src="assets/js/theme.min.js"></script>

<!-- JS Plugins Init. -->
<script>
    $(document).on('ready', function () {
        // INITIALIZATION OF DATATABLES
        // =======================================================
        HSCore.components.HSDatatables.init($('#datatable'), {
            select: {
                style: 'multi',
                selector: 'td:first-child input[type="checkbox"]',
                classMap: {
                    checkAll: '#datatableCheckAll',
                    counter: '#datatableCounter',
                    counterInfo: '#datatableCounterInfo'
                }
            },
            language: {
                zeroRecords: `<div class="text-center p-4">
              <img class="mb-3" src="./assets/svg/illustrations/oc-error.svg" alt="Image Description" style="width: 10rem;" data-hs-theme-appearance="default">
              <img class="mb-3" src="./assets/svg/illustrations-light/oc-error.svg" alt="Image Description" style="width: 10rem;" data-hs-theme-appearance="dark">
            <p class="mb-0">No data to show</p>
            </div>`
            }
        });

        const datatable = HSCore.components.HSDatatables.getItem('datatable')

        $('.js-datatable-filter').on('change', function () {
            var $this = $(this),
                elVal = $this.val(),
                targetColumnIndex = $this.data('target-column-index');

            datatable.column(targetColumnIndex).search(elVal).draw();
        });

        $('#datatableSearch').on('mouseup', function (e) {
            var $input = $(this),
                oldValue = $input.val();

            if (oldValue == "") return;

            setTimeout(function () {
                var newValue = $input.val();

                if (newValue == "") {
                    // Gotcha
                    datatable.search('').draw();
                }
            }, 1);
        });

        $('#toggleColumn_product').change(function (e) {
            datatable.columns(1).visible(e.target.checked)
        })

        $('#toggleColumn_type').change(function (e) {
            datatable.columns(2).visible(e.target.checked)
        })

        datatable.columns(3).visible(false)

        $('#toggleColumn_vendor').change(function (e) {
            datatable.columns(3).visible(e.target.checked)
        })

        $('#toggleColumn_stocks').change(function (e) {
            datatable.columns(4).visible(e.target.checked)
        })

        $('#toggleColumn_sku').change(function (e) {
            datatable.columns(5).visible(e.target.checked)
        })

        $('#toggleColumn_price').change(function (e) {
            datatable.columns(6).visible(e.target.checked)
        })

        datatable.columns(7).visible(false)

        $('#toggleColumn_quantity').change(function (e) {
            datatable.columns(7).visible(e.target.checked)
        })

        $('#toggleColumn_variants').change(function (e) {
            datatable.columns(8).visible(e.target.checked)
        })
    });
</script>

<!-- JS Plugins Init. -->
<script>
    (function () {
        window.onload = function () {


            // INITIALIZATION OF NAVBAR VERTICAL ASIDE
            // =======================================================
            new HSSideNav('.js-navbar-vertical-aside').init()


            // INITIALIZATION OF FORM SEARCH
            // =======================================================
            new HSFormSearch('.js-form-search')


            // INITIALIZATION OF BOOTSTRAP DROPDOWN
            // =======================================================
            HSBsDropdown.init()


            // INITIALIZATION OF SELECT
            // =======================================================
            HSCore.components.HSTomSelect.init('.js-select')


            // INITIALIZATION OF NAV SCROLLER
            // =======================================================
            new HsNavScroller('.js-nav-scroller')


            // INITIALIZATION OF DROPZONE
            // =======================================================
            HSCore.components.HSDropzone.init('.js-dropzone')
        }
    })()
</script>

<!-- Style Switcher JS -->

<script>
        (function () {
            // STYLE SWITCHER
            // =======================================================
            const $dropdownBtn = document.getElementById('selectThemeDropdown') // Dropdowon trigger
            const $variants = document.querySelectorAll(`[aria-labelledby="selectThemeDropdown"] [data-icon]`) // All items of the dropdown

            // Function to set active style in the dorpdown menu and set icon for dropdown trigger
            const setActiveStyle = function () {
                $variants.forEach($item => {
                    if ($item.getAttribute('data-value') === HSThemeAppearance.getOriginalAppearance()) {
                        $dropdownBtn.innerHTML = `<i class="${$item.getAttribute('data-icon')}" />`
                        return $item.classList.add('active')
                    }

                    $item.classList.remove('active')
                })
            }

            // Add a click event to all items of the dropdown to set the style
            $variants.forEach(function ($item) {
                $item.addEventListener('click', function () {
                    HSThemeAppearance.setAppearance($item.getAttribute('data-value'))
                })
            })

            // Call the setActiveStyle on load page
            setActiveStyle()

            // Add event listener on change style to call the setActiveStyle function
            window.addEventListener('on-hs-appearance-change', function () {
                setActiveStyle()
            })
        })()
</script>

<!-- End Style Switcher JS -->
</body>

<!-- Mirrored from htmlstream.com/front-dashboard/ecommerce-products.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 05 Dec 2023 04:16:41 GMT -->

</html>