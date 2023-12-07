<!DOCTYPE html>
<html lang="en">

<!-- Mirrored from htmlstream.com/front-dashboard/ecommerce-add-product.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 05 Dec 2023 04:14:35 GMT -->
<head>
  <!-- Required Meta Tags Always Come First -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <!-- Title -->
  <title>Add Product | Front - Admin &amp; Dashboard Template</title>

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

<header id="header" class="navbar navbar-expand-lg navbar-fixed navbar-height navbar-container navbar-bordered bg-white">
  <div class="navbar-nav-wrap-content-start">
    <a href="ecommerce-add-product.jsp" style="
    margin-right: 100px;">Add Product</a>

  </div>
  <div class="navbar-nav-wrap-content-start">
    <a href="ecommerce-load-product.jsp">Load Product</a>
  </div>
  <div class="navbar-nav-wrap-content-end">
    <a href="index.jsp">Go To Home</a>
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

          <h1 class="page-header-title">Add Product</h1>
        </div>
        <!-- End Col -->
      </div>
      <!-- End Row -->
    </div>
    <!-- End Page Header -->

    <div class="row">
      <div class="col-lg-8 mb-3 mb-lg-0">
        <!-- Card -->
        <div class="card mb-3 mb-lg-5">
          <!-- Header -->
          <div class="card-header">
            <h4 class="card-header-title">Product information</h4>
          </div>
          <!-- End Header -->

          <!-- Body -->
          <div class="card-body">
            <!-- Form -->
            <div class="mb-4">
              <label for="productNameLabel" class="form-label">Name <i class="bi-question-circle text-body ms-1" data-bs-toggle="tooltip" data-bs-placement="top" aria-label="Products are the goods or services you sell."></i></label>

              <input type="text" class="form-control" name="productName" id="productNameLabel" placeholder="Shirt, t-shirts, etc." aria-label="Shirt, t-shirts, etc." value="Tiro track jacket">
            </div>
            <!-- End Form -->

            <div class="row">
              <div class="col-sm-6">
                <!-- Form -->
                <div class="mb-4">
                  <label for="Price" class="form-label">Price</label>

                  <input type="text" class="form-control" name="Price" id="PriceLabel" placeholder="" aria-label="">
                </div>
                <!-- End Form -->
              </div>
              <!-- End Col -->

              <div class="col-sm-6">
                <!-- Form -->
                <div class="mb-4">
                  <label for="Quantity" class="form-label">Quantity</label>

                  <input type="text" class="form-control" name="Quantity" id="QuantityLabel" placeholder="" aria-label="">
                </div>
                <!-- End Form -->
              </div>
              <!-- End Col -->


              
              <!-- End Col -->
            </div>
            <!-- End Row -->

            <label class="form-label">Description <span class="form-label-secondary">(Optional)</span></label>

            <!-- Quill -->
            <div class="quill-custom">
              <div class="js-quill" style="height: 15rem;" data-hs-quill-options='{
                   "placeholder": "Type your description...",
                    "modules": {
                      "toolbar": [
                        ["bold", "italic", "underline", "strike", "link", "image", "blockquote", "code", {"list": "bullet"}]
                      ]
                    }
                   }'>
              </div>
            </div>
            <!-- End Quill -->
          </div>
          <!-- Body -->
        </div>
        <!-- End Card -->

        <!-- Card -->
        <div class="card mb-3 mb-lg-5">
          <!-- Header -->
          <div class="card-header card-header-content-between">
            <h4 class="card-header-title">Upload File</h4>

          </div>
          <!-- End Header -->

          <!-- Body -->
          <div class="card-body">
            <!-- Dropzone -->
            <div id="attachFilesNewProjectLabel" class="js-dropzone dz-dropzone dz-dropzone-card dz-clickable">
              <div class="dz-message">
                <img class="avatar avatar-xl avatar-4x3 mb-3" src="assets/svg/illustrations/oc-browse.svg" alt="Image Description" data-hs-theme-appearance="default"></br>



                <span class="btn btn-white btn-sm">Browse files</span>
              </div>
            </div>
          </div>
        </div>

      
      </div>

      <div class="col-lg-4">

        <!-- Card -->
        <div class="card">
          <!-- Header -->
          <div class="card-header">
            <h4 class="card-header-title">Organization</h4>
          </div>
          <!-- End Header -->

          <!-- Body -->
          <div class="card-body">
            <!-- Form -->
            <div class="mb-4">
              <label for="vendorLabel" class="form-label">Size</label>

            <!-- </div> -->
          
              <!-- Select -->
              <div class="tom-select-custom">
                <select class="form-select">
                  <option value="" disabled selected>Size</option>
                  <option value="1">S</option>
                  <option value="2">M</option>
                  <option value="3">L</option>
                  <option value="4">XL</option>
                </select>
                </div>

             
              <!-- End Select -->
            </div>
            <!-- Form -->

            <!-- Form -->
            <div class="mb-4">
              <label for="vendorLabel" class="form-label">Category</label>

            <!-- </div> -->
          
              <!-- Select -->
              <div class="tom-select-custom">
                <select class="form-select">
                  <option value="" disabled selected>Category</option>
                  <option value="1">Women</option>
                  <option value="2">Men</option>
                  <option value="3">Bag</option>
                  <option value="4">Shoes</option>
                  <option value="5">Watch</option>
                </select>
                </div>
                
             
              <!-- End Select -->
            </div>
            <!-- Form -->
            <div class="mb-4">
              <label for="vendorLabel" class="form-label">Color</label>

            <!-- </div> -->
          
              <!-- Select -->
              <div class="tom-select-custom">
                <select class="form-select">
                  <option value="" disabled selected>Color</option>
                  <option value="1">Black</option>
                  <option value="2">Write</option>
                  <option value="3">Blue</option>
                  <option value="4">Red</option>
                  <option value="5">Yellow</option>
                </select>
                </div>
                
             
              <!-- End Select -->
            </div>
            
          </div>
          <!-- Body -->
        </div>
        <!-- End Card -->
      </div>
      <!-- End Col -->
    </div>
    <!-- End Row -->

    <div class="position-fixed start-50 bottom-0 translate-middle-x w-100 zi-99 mb-3" style="max-width: 40rem;">
      <!-- Card -->
      <div class="card card-sm bg-dark border-dark mx-2">
        <div class="card-body">
          <div class="row justify-content-center justify-content-sm-between">
            <div class="col">
              <button type="button" class="btn btn-ghost-danger">Delete</button>
            </div>
            <!-- End Col -->

            <div class="col-auto">
              <div class="d-flex gap-3">
                <button type="button" class="btn btn-ghost-light">Discard</button>
                <button type="button" class="btn btn-primary">Save</button>
              </div>
            </div>
            <!-- End Col -->
          </div>
          <!-- End Row -->
        </div>
      </div>
      <!-- End Card -->
    </div>
  </div>
  <!-- End Content -->
</main>

<!-- ============================= -->




     
<!-- ================================== -->



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
        }
      });
    });
  </script>

  <!-- JS Plugins Init. -->
  <script>
    (function() {
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


        // INITIALIZATION OF ADD FIELD
        // =======================================================
        new HSAddField('.js-add-field', {
          addedField: field => {
            HSCore.components.HSTomSelect.init(field.querySelector('.js-select-dynamic'))
          }
        })


        // INITIALIZATION OF  QUANTITY COUNTER
        // =======================================================
        new HSQuantityCounter('.js-quantity-counter')


        // INITIALIZATION OF DROPZONE
        // =======================================================
        HSCore.components.HSDropzone.init('.js-dropzone')


        // INITIALIZATION OF QUILLJS EDITOR
        // =======================================================
        HSCore.components.HSQuill.init('.js-quill')
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

<!-- Mirrored from htmlstream.com/front-dashboard/ecommerce-add-product.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 05 Dec 2023 04:15:12 GMT -->
</html>