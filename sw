<!DOCTYPE html>
<html lang="th" class="scroll-smooth">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ไทยปนลาว สาวแว่น | รวมลิงก์และสินค้า</title>
    
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;600;700&family=Sarabun:wght@300;400;500;700&display=swap" rel="stylesheet">

    <script src="https://cdn.tailwindcss.com"></script>
    
    <script>
        tailwind.config = {
            theme: {
                extend: {
                    fontFamily: {
                        sans: ['Sarabun', 'Inter', 'sans-serif'], // ใช้ Sarabun เป็นหลักสำหรับไทย
                    },
                    colors: {
                        primary: '#111111',
                        secondary: '#666666',
                        accent: '#F3F4F6', // สีเทาอ่อนๆ
                        shopee: '#EE4D2D',
                        lazada: '#0f146d',
                    }
                }
            }
        }
    </script>

    <style>
        .fade-in-up {
            animation: fadeInUp 0.8s ease-out forwards;
            opacity: 0;
            transform: translateY(20px);
        }
        @keyframes fadeInUp {
            to { opacity: 1; transform: translateY(0); }
        }
        /* Gradient Text */
        .text-gradient {
            background-clip: text;
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
            background-image: linear-gradient(to right, #111, #555);
        }
    </style>
</head>
<body class="bg-white text-gray-800 antialiased selection:bg-black selection:text-white">

    <nav class="fixed w-full bg-white/95 backdrop-blur-md z-50 border-b border-gray-100 transition-all duration-300">
        <div class="container mx-auto px-6 py-4 flex justify-between items-center max-w-5xl">
            <a href="#" class="text-xl font-bold tracking-tight text-primary flex items-center gap-2">
                <span class="bg-black text-white px-2 py-1 rounded text-sm">SW</span>
                ไทยปนลาว
            </a>
            
            <div class="hidden md:flex space-x-8 text-sm font-medium text-secondary">
                <a href="#home" class="hover:text-primary transition-colors">หน้าหลัก</a>
                <a href="#shop" class="hover:text-primary transition-colors">ร้านค้า</a>
                <a href="#content" class="hover:text-primary transition-colors">คอนเทนต์</a>
                <a href="#contact" class="hover:text-primary transition-colors">ติดต่อ</a>
            </div>
        </div>
    </nav>

    <section id="home" class="pt-32 pb-20 px-6 min-h-[80vh] flex flex-col justify-center items-center text-center">
        <div class="fade-in-up max-w-3xl mx-auto">
            <div class="relative w-32 h-32 mx-auto mb-6 group">
                <div class="absolute inset-0 bg-gray-200 rounded-full blur-lg opacity-50 group-hover:opacity-75 transition-opacity duration-500"></div>
                <img src="https://images.unsplash.com/photo-1544005313-94ddf0286df2?ixlib=rb-4.0.3&auto=format&fit=crop&w=400&q=80" 
                     alt="ไทยปนลาว สาวแว่น" 
                     class="relative w-full h-full object-cover rounded-full border-4 border-white shadow-lg grayscale group-hover:grayscale-0 transition duration-500">
                </div>
            
            <h1 class="text-3xl md:text-5xl font-bold mb-4 tracking-tight leading-tight">
                ไทยปนลาว <span class="text-gradient">สาวแว่น</span>
            </h1>
            <p class="text-lg text-gray-500 mb-8 max-w-xl mx-auto font-light">
                สินค้าทำมือ กระเป๋าผ้าสไตล์มินิมอล และไลฟ์สไตล์บ้านๆ <br class="hidden md:block">
                ฝากอุดหนุนและเป็นกำลังใจให้สาวแว่นด้วยนะคะ
            </p>
            
            <div class="flex flex-col sm:flex-row justify-center gap-4 w-full sm:w-auto">
                <a href="https://shope.ee/7f85HuPv1A" target="_blank" 
                   class="flex items-center justify-center gap-2 bg-[#EE4D2D] text-white px-8 py-3 rounded-full font-medium hover:bg-orange-600 hover:shadow-lg hover:-translate-y-1 transition-all duration-300">
                    <svg class="w-5 h-5" fill="currentColor" viewBox="0 0 24 24"><path d="M22.866 10.375l-1.636-2.502c-.225-.33-.674-.427-1.004-.211l-3.327 2.152-3.153-6.685c-.156-.341-.54-.509-.882-.365l-6.38 2.898c-.342.144-.509.54-.365.882l2.365 5.097-3.927 2.54c-.33.225-.427.674-.211 1.004l1.636 2.502c.162.249.462.366.75.294v4.035c0 1.104.896 2 2 2h10c1.104 0 2-.896 2-2v-4.035c.288.072.588-.045.75-.294z"/></svg>
                    Shopee
                </a>
                <a href="https://s.lazada.co.th/l.cD1L" target="_blank" 
                   class="flex items-center justify-center gap-2 bg-[#0f146d] text-white px-8 py-3 rounded-full font-medium hover:bg-blue-900 hover:shadow-lg hover:-translate-y-1 transition-all duration-300">
                    <svg class="w-5 h-5" fill="currentColor" viewBox="0 0 24 24"><path d="M12 2C6.48 2 2 6.48 2 12s4.4
