.class public Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;
.super Landroidx/appcompat/app/a;
.source "SourceFile"


# static fields
.field public static final synthetic o0:I


# instance fields
.field public H:Landroid/graphics/ColorMatrix;

.field public I:Lcom/google/android/material/slider/Slider;

.field public J:Lcom/google/android/material/slider/Slider;

.field public K:Lcom/google/android/material/slider/Slider;

.field public L:Lcom/google/android/material/textview/MaterialTextView;

.field public M:Landroid/widget/RelativeLayout;

.field public N:Lcom/google/android/material/imageview/ShapeableImageView;

.field public O:Lcom/wallart/ai/wallpapers/helper/ZoomableImageView;

.field public P:Landroid/graphics/ColorMatrix;

.field public Q:Z

.field public R:Z

.field public S:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b0:Z

.field public c0:Lcom/wallart/ai/wallpapers/fl0;

.field public d0:Z

.field public e0:Lcom/google/android/material/textview/MaterialTextView;

.field public f0:Z

.field public g0:Leightbitlab/com/blurview/BlurView;

.field public h0:Leightbitlab/com/blurview/BlurView;

.field public i0:Leightbitlab/com/blurview/BlurView;

.field public final j0:F

.field public k0:F

.field public l0:F

.field public m0:F

.field public n0:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->Q:Z

    iput-boolean v0, p0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->R:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->b0:Z

    iput-boolean v1, p0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->d0:Z

    iput-boolean v0, p0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->f0:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->j0:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->k0:F

    iput v1, p0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->l0:F

    iput v0, p0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->m0:F

    return-void
.end method

.method public static B(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static x(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static y(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/wallart/ai/wallpapers/ko1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/wallart/ai/wallpapers/ko1;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0a0093

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0091

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/wallart/ai/wallpapers/ko1;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lcom/wallart/ai/wallpapers/ko1;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final C()V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->k0:F

    const/high16 v2, -0x3ccc0000    # -180.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v1, v2

    const v2, 0x40490fdb    # (float)Math.PI

    mul-float v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/16 v2, 0x19

    new-array v2, v2, [F

    const v4, 0x3f4978d5    # 0.787f

    mul-float v4, v4, v3

    const v5, 0x3e5a1cac    # 0.213f

    add-float/2addr v4, v5

    const v6, -0x41a5e354    # -0.213f

    mul-float v7, v1, v6

    add-float/2addr v7, v4

    const/4 v4, 0x0

    aput v7, v2, v4

    const v7, -0x40c8f5c3    # -0.715f

    mul-float v8, v3, v7

    const v9, 0x3f370a3d    # 0.715f

    add-float/2addr v8, v9

    mul-float v7, v7, v1

    add-float/2addr v7, v8

    const/4 v10, 0x1

    aput v7, v2, v10

    const v7, -0x426c8b44    # -0.072f

    mul-float v7, v7, v3

    const v11, 0x3d9374bc    # 0.072f

    add-float/2addr v7, v11

    const v12, 0x3f6d9168    # 0.928f

    mul-float v13, v1, v12

    add-float/2addr v13, v7

    const/4 v14, 0x2

    aput v13, v2, v14

    const/4 v13, 0x3

    const/4 v15, 0x0

    aput v15, v2, v13

    const/16 v16, 0x4

    aput v15, v2, v16

    mul-float v6, v6, v3

    add-float/2addr v6, v5

    const v5, 0x3e126e98    # 0.143f

    mul-float v5, v5, v1

    add-float/2addr v5, v6

    const/16 v17, 0x5

    aput v5, v2, v17

    const v5, 0x3e91eb86    # 0.28500003f

    mul-float v5, v5, v3

    add-float/2addr v5, v9

    const v18, 0x3e0f5c29    # 0.14f

    mul-float v18, v18, v1

    add-float v18, v18, v5

    const/4 v5, 0x6

    aput v18, v2, v5

    const v18, -0x416f1aa0    # -0.283f

    mul-float v18, v18, v1

    add-float v18, v18, v7

    const/4 v7, 0x7

    aput v18, v2, v7

    const/16 v18, 0x8

    aput v15, v2, v18

    const/16 v19, 0x9

    aput v15, v2, v19

    const v20, -0x40b6872b    # -0.787f

    mul-float v20, v20, v1

    add-float v20, v20, v6

    const/16 v6, 0xa

    aput v20, v2, v6

    mul-float v9, v9, v1

    add-float/2addr v9, v8

    const/16 v8, 0xb

    aput v9, v2, v8

    mul-float v3, v3, v12

    add-float/2addr v3, v11

    mul-float v1, v1, v11

    add-float/2addr v1, v3

    const/16 v3, 0xc

    aput v1, v2, v3

    const/16 v1, 0xd

    aput v15, v2, v1

    const/16 v9, 0xe

    aput v15, v2, v9

    const/16 v11, 0xf

    aput v15, v2, v11

    const/16 v12, 0x10

    aput v15, v2, v12

    const/16 v20, 0x11

    aput v15, v2, v20

    const/16 v21, 0x12

    const/high16 v22, 0x3f800000    # 1.0f

    aput v22, v2, v21

    const/16 v23, 0x13

    aput v15, v2, v23

    const/16 v12, 0x14

    aput v15, v2, v12

    const/16 v24, 0x15

    aput v15, v2, v24

    const/16 v24, 0x16

    aput v15, v2, v24

    const/16 v24, 0x17

    aput v15, v2, v24

    const/16 v24, 0x18

    aput v22, v2, v24

    new-instance v11, Landroid/graphics/ColorMatrix;

    invoke-direct {v11}, Landroid/graphics/ColorMatrix;-><init>()V

    new-array v12, v12, [F

    aput v22, v12, v4

    aput v15, v12, v10

    aput v15, v12, v14

    aput v15, v12, v13

    iget v4, v0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->l0:F

    aput v4, v12, v16

    aput v15, v12, v17

    aput v22, v12, v5

    aput v15, v12, v7

    aput v15, v12, v18

    aput v4, v12, v19

    aput v15, v12, v6

    aput v15, v12, v8

    aput v22, v12, v3

    aput v15, v12, v1

    aput v4, v12, v9

    const/16 v1, 0xf

    aput v15, v12, v1

    const/16 v1, 0x10

    aput v15, v12, v1

    aput v15, v12, v20

    aput v22, v12, v21

    aput v15, v12, v23

    invoke-virtual {v11, v12}, Landroid/graphics/ColorMatrix;->set([F)V

    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    iget v3, v0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->m0:F

    invoke-virtual {v1, v3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v3, v0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->P:Landroid/graphics/ColorMatrix;

    new-instance v4, Landroid/graphics/ColorMatrix;

    invoke-direct {v4, v2}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-virtual {v3, v4}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    iget-object v3, v0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->P:Landroid/graphics/ColorMatrix;

    invoke-virtual {v3, v11}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    iget-object v3, v0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->P:Landroid/graphics/ColorMatrix;

    invoke-virtual {v3, v1}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    iget-object v1, v0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->P:Landroid/graphics/ColorMatrix;

    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3, v2}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-virtual {v1, v3}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    iget-object v1, v0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->O:Lcom/wallart/ai/wallpapers/helper/ZoomableImageView;

    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v3, v0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->P:Landroid/graphics/ColorMatrix;

    invoke-direct {v2, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final D(Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;I)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/wallart/ai/wallpapers/ym;->a:Ljava/lang/String;

    const-string v2, "/updateDownload"

    invoke-static {v0, v1, v2}, Lcom/wallart/ai/wallpapers/oo1;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/wallart/ai/wallpapers/xa;->g(Landroid/content/Context;)Lcom/wallart/ai/wallpapers/wh1;

    move-result-object p1

    new-instance v0, Lcom/wallart/ai/wallpapers/j42;

    new-instance v5, Lcom/wallart/ai/wallpapers/zq0;

    const/4 v1, 0x1

    invoke-direct {v5, v1}, Lcom/wallart/ai/wallpapers/zq0;-><init>(I)V

    new-instance v6, Lcom/wallart/ai/wallpapers/y32;

    const/4 v1, 0x2

    invoke-direct {v6, p0, v1}, Lcom/wallart/ai/wallpapers/y32;-><init>(Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;I)V

    const/4 v8, 0x1

    move-object v3, v0

    move v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/wallart/ai/wallpapers/j42;-><init>(Ljava/lang/String;Lcom/wallart/ai/wallpapers/zq0;Lcom/wallart/ai/wallpapers/y32;II)V

    invoke-virtual {p1, v0}, Lcom/wallart/ai/wallpapers/wh1;->a(Lcom/wallart/ai/wallpapers/ih1;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f010032

    const v1, 0x7f010035

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->X:Ljava/lang/String;

    const-string v4, ".jpg"

    invoke-static {v2, v3, v4}, Lcom/wallart/ai/wallpapers/oo1;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-super {p0}, Landroidx/activity/a;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Lcom/wallart/ai/wallpapers/r80;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x2000

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x200

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x500

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const p1, 0x7f0d0026

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x700

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v3, -0xc000001

    and-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    const p1, 0x7f0a0175

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/slider/Slider;

    iput-object p1, p0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->I:Lcom/google/android/material/slider/Slider;

    const p1, 0x7f0a007e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/slider/Slider;

    iput-object p1, p0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->J:Lcom/google/android/material/slider/Slider;

    const p1, 0x7f0a0288

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/slider/Slider;

    iput-object p1, p0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->K:Lcom/google/android/material/slider/Slider;

    const p1, 0x7f0a0093

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    iput-object p1, p0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->L:Lcom/google/android/material/textview/MaterialTextView;

    const p1, 0x7f0a02b5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p1, p0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->N:Lcom/google/android/material/imageview/ShapeableImageView;

    const p1, 0x7f0a0259

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iput-object p1, p0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->S:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const p1, 0x7f0a0246

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    iput-object p1, p0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->e0:Lcom/google/android/material/textview/MaterialTextView;

    new-instance p1, Lcom/wallart/ai/wallpapers/fl0;

    invoke-direct {p1, p0}, Lcom/wallart/ai/wallpapers/fl0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->c0:Lcom/wallart/ai/wallpapers/fl0;

    const p1, 0x7f0a0074

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Leightbitlab/com/blurview/BlurView;

    iput-object p1, p0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->g0:Leightbitlab/com/blurview/BlurView;

    const p1, 0x7f0a0075

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Leightbitlab/com/blurview/BlurView;

    iput-object p1, p0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->h0:Leightbitlab/com/blurview/BlurView;

    const p1, 0x7f0a0076

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Leightbitlab/com/blurview/BlurView;

    iput-object p1, p0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->i0:Leightbitlab/com/blurview/BlurView;

    new-instance p1, Landroid/app/Dialog;

    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0a026f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->M:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a0182

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/wallart/ai/wallpapers/helper/ZoomableImageView;

    iput-object v2, p0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->O:Lcom/wallart/ai/wallpapers/helper/ZoomableImageView;

    iget-object v2, p0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->c0:Lcom/wallart/ai/wallpapers/fl0;

    invoke-virtual {v2}, Lcom/wallart/ai/wallpapers/fl0;->s()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, -0x1000000

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v2, 0x7f0a008c

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/wallart/ai/wallpapers/t32;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lcom/wallart/ai/wallpapers/t32;-><init>(Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const v3, 0x1020002

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v4, p0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->g0:Leightbitlab/com/blurview/BlurView;

    new-instance v5, Lcom/wallart/ai/wallpapers/bo;

    invoke-direct {v5, p0}, Lcom/wallart/ai/wallpapers/bo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3, v5}, Leightbitlab/com/blurview/BlurView;->a(Landroid/view/ViewGroup;Lcom/wallart/ai/wallpapers/bo;)Lcom/wallart/ai/wallpapers/qa1;

    move-result-object v4

    iput-object v2, v4, Lcom/wallart/ai/wallpapers/qa1;->t:Landroid/graphics/drawable/Drawable;

    const/high16 v5, 0x41980000    # 19.0f

    iput v5, v4, Lcom/wallart/ai/wallpapers/qa1;->a:F

    invoke-virtual {v4, v0}, Lcom/wallart/ai/wallpapers/qa1;->d(Z)Lcom/wallart/ai/wallpapers/qf;

    iget-object v4, p0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->h0:Leightbitlab/com/blurview/BlurView;

    new-instance v6, Lcom/wallart/ai/wallpapers/bo;

    invoke-direct {v6, p0}, Lcom/wallart/ai/wallpapers/bo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3, v6}, Leightbitlab/com/blurview/BlurView;->a(Landroid/view/ViewGroup;Lcom/wallart/ai/wallpapers/bo;)Lcom/wallart/ai/wallpapers/qa1;

    move-result-object v4

    iput-object v2, v4, Lcom/wallart/ai/wallpapers/qa1;->t:Landroid/graphics/drawable/Drawable;

    iput v5, v4, Lcom/wallart/ai/wallpapers/qa1;->a:F

    invoke-virtual {v4, v0}, Lcom/wallart/ai/wallpapers/qa1;->d(Z)Lcom/wallart/ai/wallpapers/qf;

    iget-object v4, p0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->i0:Leightbitlab/com/blurview/BlurView;

    new-instance v6, Lcom/wallart/ai/wallpapers/bo;

    invoke-direct {v6, p0}, Lcom/wallart/ai/wallpapers/bo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3, v6}, Leightbitlab/com/blurview/BlurView;->a(Landroid/view/ViewGroup;Lcom/wallart/ai/wallpapers/bo;)Lcom/wallart/ai/wallpapers/qa1;

    move-result-object v3

    iput-object v2, v3, Lcom/wallart/ai/wallpapers/qa1;->t:Landroid/graphics/drawable/Drawable;

    iput v5, v3, Lcom/wallart/ai/wallpapers/qa1;->a:F

    invoke-virtual {v3, v0}, Lcom/wallart/ai/wallpapers/qa1;->d(Z)Lcom/wallart/ai/wallpapers/qf;

    iget-object v2, p0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->g0:Leightbitlab/com/blurview/BlurView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v2, p0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->h0:Leightbitlab/com/blurview/BlurView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v2, p0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->i0:Leightbitlab/com/blurview/BlurView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v2, p0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->g0:Leightbitlab/com/blurview/BlurView;

    new-instance v3, Lcom/wallart/ai/wallpapers/h42;

    invoke-direct {v3, p0, v1}, Lcom/wallart/ai/wallpapers/h42;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v2, p0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->h0:Leightbitlab/com/blurview/BlurView;

    new-instance v3, Lcom/wallart/ai/wallpapers/h42;

    invoke-direct {v3, p0, v0}, Lcom/wallart/ai/wallpapers/h42;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v2, p0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->i0:Leightbitlab/com/blurview/BlurView;

    new-instance v3, Lcom/wallart/ai/wallpapers/h42;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lcom/wallart/ai/wallpapers/h42;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const v2, 0x7f0a008e

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/wallart/ai/wallpapers/t32;

    const/4 v5, 0x6

    invoke-direct {v3, p0, v5}, Lcom/wallart/ai/wallpapers/t32;-><init>(Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f140009

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/a;->setTheme(I)V

    iget-object v2, p0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->n0:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/a;->w(Landroidx/appcompat/widget/Toolbar;)V

    const v2, 0x7f0a0351

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    new-instance v2, Lcom/wallart/ai/wallpapers/fl0;

    invoke-direct {v2, p0}, Lcom/wallart/ai/wallpapers/fl0;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->c0:Lcom/wallart/ai/wallpapers/fl0;

    invoke-virtual {v2}, Lcom/wallart/ai/wallpapers/fl0;->s()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f1404d5

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/a;->setTheme(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->c0:Lcom/wallart/ai/wallpapers/fl0;

    invoke-virtual {v2}, Lcom/wallart/ai/wallpapers/fl0;->u()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v4}, Lcom/wallart/ai/wallpapers/x7;->l(I)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->c0:Lcom/wallart/ai/wallpapers/fl0;

    invoke-virtual {v2}, Lcom/wallart/ai/wallpapers/fl0;->u()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/wallart/ai/wallpapers/x7;->l(I)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "w"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->T:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->X:Ljava/lang/String;

    const-string v3, "a"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "t"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->U:Ljava/lang/String;

    const-string v3, "u"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->V:Ljava/lang/String;

    const-string v3, "f"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "c"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->W:Ljava/lang/String;

    const-string v3, "c_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->Y:Ljava/lang/String;

    const-string v3, "comparedvalue"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->a0:Ljava/lang/String;

    const-string v3, "testingFull"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->Z:Ljava/lang/String;

    const v2, 0x7f0a0352

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    iget-object v6, p0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->Y:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a0324

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object v3, p0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->n0:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v6, Lcom/wallart/ai/wallpapers/t32;

    const/4 v7, 0x7

    invoke-direct {v6, p0, v7}, Lcom/wallart/ai/wallpapers/t32;-><init>(Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;I)V

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/wallart/ai/wallpapers/t32;

    const/16 v6, 0x8

    invoke-direct {v3, p0, v6}, Lcom/wallart/ai/wallpapers/t32;-><init>(Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0092

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/wallart/ai/wallpapers/t32;

    const/16 v6, 0x9

    invoke-direct {v3, p0, v6}, Lcom/wallart/ai/wallpapers/t32;-><init>(Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->X:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/wallart/ai/wallpapers/ym;->a:Ljava/lang/String;

    const-string v6, "/updateView"

    invoke-static {v2, v3, v6}, Lcom/wallart/ai/wallpapers/oo1;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, Lcom/wallart/ai/wallpapers/xa;->g(Landroid/content/Context;)Lcom/wallart/ai/wallpapers/wh1;

    move-result-object v2

    new-instance v12, Lcom/wallart/ai/wallpapers/j42;

    new-instance v8, Lcom/wallart/ai/wallpapers/zq0;

    invoke-direct {v8, v1}, Lcom/wallart/ai/wallpapers/zq0;-><init>(I)V

    new-instance v9, Lcom/wallart/ai/wallpapers/y32;

    invoke-direct {v9, p0, v0}, Lcom/wallart/ai/wallpapers/y32;-><init>(Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;I)V

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/wallart/ai/wallpapers/j42;-><init>(Ljava/lang/String;Lcom/wallart/ai/wallpapers/zq0;Lcom/wallart/ai/wallpapers/y32;II)V

    invoke-virtual {v2, v12}, Lcom/wallart/ai/wallpapers/wh1;->a(Lcom/wallart/ai/wallpapers/ih1;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1301bf

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1301c0

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1301be

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1301c2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    const v2, 0x7f0a0091

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v6, Lcom/wallart/ai/wallpapers/t32;

    const/16 v7, 0xa

    invoke-direct {v6, p0, v7}, Lcom/wallart/ai/wallpapers/t32;-><init>(Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0140

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v6, Lcom/wallart/ai/wallpapers/t32;

    invoke-direct {v6, p0, v1}, Lcom/wallart/ai/wallpapers/t32;-><init>(Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0089

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v6, Lcom/wallart/ai/wallpapers/t32;

    invoke-direct {v6, p0, v0}, Lcom/wallart/ai/wallpapers/t32;-><init>(Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/wallart/ai/wallpapers/kh;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const/high16 v6, 0xa00000

    int-to-long v6, v6

    invoke-direct {v0, v2, v6, v7}, Lcom/wallart/ai/wallpapers/kh;-><init>(Ljava/io/File;J)V

    new-instance v2, Lcom/wallart/ai/wallpapers/x41;

    invoke-direct {v2}, Lcom/wallart/ai/wallpapers/x41;-><init>()V

    iput-object v0, v2, Lcom/wallart/ai/wallpapers/x41;->l:Lcom/wallart/ai/wallpapers/kh;

    new-instance v0, Lcom/wallart/ai/wallpapers/q32;

    invoke-direct {v0, p0}, Lcom/wallart/ai/wallpapers/q32;-><init>(Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;)V

    iget-object v6, v2, Lcom/wallart/ai/wallpapers/x41;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/wallart/ai/wallpapers/y41;

    invoke-direct {v0, v2}, Lcom/wallart/ai/wallpapers/y41;-><init>(Lcom/wallart/ai/wallpapers/x41;)V

    new-instance v2, Lcom/wallart/ai/wallpapers/gh1;

    invoke-direct {v2}, Lcom/wallart/ai/wallpapers/gh1;-><init>()V

    iget-object v6, p0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->V:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/wallart/ai/wallpapers/gh1;->c(Ljava/lang/String;)V

    const-string v6, "Cache-Control"

    const-string v7, "max-age=3600"

    invoke-virtual {v2, v6, v7}, Lcom/wallart/ai/wallpapers/gh1;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/wallart/ai/wallpapers/s8;

    invoke-direct {v6, v2}, Lcom/wallart/ai/wallpapers/s8;-><init>(Lcom/wallart/ai/wallpapers/gh1;)V

    new-instance v2, Lcom/wallart/ai/wallpapers/me1;

    invoke-direct {v2, v0, v6, v1}, Lcom/wallart/ai/wallpapers/me1;-><init>(Lcom/wallart/ai/wallpapers/y41;Lcom/wallart/ai/wallpapers/s8;Z)V

    new-instance v0, Lcom/wallart/ai/wallpapers/y32;

    invoke-direct {v0, p0, v1}, Lcom/wallart/ai/wallpapers/y32;-><init>(Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;I)V

    invoke-virtual {v2, v0}, Lcom/wallart/ai/wallpapers/me1;->e(Lcom/wallart/ai/wallpapers/th;)V

    invoke-static {p0}, Lcom/wallart/ai/wallpapers/xa;->g(Landroid/content/Context;)Lcom/wallart/ai/wallpapers/wh1;

    move-result-object v0

    new-instance v1, Lcom/wallart/ai/wallpapers/t4;

    const-string v2, "/userFavCollection"

    invoke-static {v3, v2}, Lcom/wallart/ai/wallpapers/oo1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/wallart/ai/wallpapers/r32;

    invoke-direct {v9, p0}, Lcom/wallart/ai/wallpapers/r32;-><init>(Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;)V

    new-instance v10, Lcom/wallart/ai/wallpapers/sy1;

    invoke-direct {v10, v5}, Lcom/wallart/ai/wallpapers/sy1;-><init>(I)V

    const/4 v11, 0x1

    move-object v6, v1

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/wallart/ai/wallpapers/t4;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/wallart/ai/wallpapers/fj1;Lcom/wallart/ai/wallpapers/ej1;I)V

    invoke-virtual {v0, v1}, Lcom/wallart/ai/wallpapers/wh1;->a(Lcom/wallart/ai/wallpapers/ih1;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/wallart/ai/wallpapers/t32;

    invoke-direct {v0, p0, v4}, Lcom/wallart/ai/wallpapers/t32;-><init>(Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    invoke-super {p0}, Landroidx/appcompat/app/a;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f010032

    const v1, 0x7f010035

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->X:Ljava/lang/String;

    const-string v4, ".jpg"

    invoke-static {v2, v3, v4}, Lcom/wallart/ai/wallpapers/oo1;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lcom/wallart/ai/wallpapers/r80;->onResume()V

    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->X:Ljava/lang/String;

    const-string v4, ".jpg"

    invoke-static {v2, v3, v4}, Lcom/wallart/ai/wallpapers/oo1;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 5

    invoke-super {p0}, Landroidx/appcompat/app/a;->onStop()V

    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->X:Ljava/lang/String;

    const-string v4, ".jpg"

    invoke-static {v2, v3, v4}, Lcom/wallart/ai/wallpapers/oo1;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final z(Z)V
    .locals 16

    move-object/from16 v0, p0

    const-wide/16 v5, 0x12c

    const/high16 v7, 0x42b40000    # 90.0f

    const/4 v8, 0x1

    const v9, 0x7f0a031d

    const v10, 0x7f0a0352

    const v11, 0x7f0a0092

    const v12, 0x7f0a0140

    const v13, 0x7f0a008e

    const v14, 0x7f0a008c

    const v15, 0x7f0a0089

    const v1, 0x7f0a0091

    const v4, 0x7f0a0143

    const v2, 0x7f0a0074

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->x(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->B(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->x(Landroid/view/View;)V

    invoke-virtual {v0, v15}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->x(Landroid/view/View;)V

    invoke-virtual {v0, v14}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->x(Landroid/view/View;)V

    invoke-virtual {v0, v13}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->x(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->x(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->x(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->x(Landroid/view/View;)V

    invoke-virtual {v0, v9}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/wallart/ai/wallpapers/kq;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v8, v7, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    filled-new-array {v3, v2}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/wallart/ai/wallpapers/f42;

    invoke-direct {v4, v1, v8}, Lcom/wallart/ai/wallpapers/f42;-><init>(Landroid/widget/RelativeLayout;I)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    const v1, 0x7f0a01eb

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070307

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    invoke-direct {v7, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    invoke-static {v3}, Lcom/google/android/material/shape/MaterialShapeUtils;->a(I)Lcom/google/android/material/shape/CornerTreatment;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->h(Lcom/google/android/material/shape/CornerTreatment;)V

    invoke-virtual {v7, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->i(F)V

    invoke-static {v3}, Lcom/google/android/material/shape/MaterialShapeUtils;->a(I)Lcom/google/android/material/shape/CornerTreatment;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->j(Lcom/google/android/material/shape/CornerTreatment;)V

    invoke-virtual {v7, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->k(F)V

    invoke-static {v3}, Lcom/google/android/material/shape/MaterialShapeUtils;->a(I)Lcom/google/android/material/shape/CornerTreatment;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->d(Lcom/google/android/material/shape/CornerTreatment;)V

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->e(F)V

    invoke-static {v3}, Lcom/google/android/material/shape/MaterialShapeUtils;->a(I)Lcom/google/android/material/shape/CornerTreatment;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->f(Lcom/google/android/material/shape/CornerTreatment;)V

    invoke-virtual {v7, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->g(F)V

    new-instance v4, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v4, v7}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;)V

    new-instance v7, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v7, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    invoke-virtual {v1, v7}, Lcom/google/android/material/card/MaterialCardView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v7, 0x0

    aput v7, v4, v3

    aput v2, v4, v8

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/wallart/ai/wallpapers/i42;

    invoke-direct {v3, v1}, Lcom/wallart/ai/wallpapers/i42;-><init>(Lcom/google/android/material/card/MaterialCardView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0

    :cond_0
    iget-boolean v10, v0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->f0:Z

    if-eqz v10, :cond_2

    const v10, 0x7f0a0075

    invoke-virtual {v0, v10}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->A(Landroid/view/View;)V

    const v10, 0x7f0a0076

    invoke-virtual {v0, v10}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->A(Landroid/view/View;)V

    iget-boolean v10, v0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->Q:Z

    if-nez v10, :cond_1

    iget-object v10, v0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->I:Lcom/google/android/material/slider/Slider;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    iget-object v10, v0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->J:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v10}, Lcom/google/android/material/slider/Slider;->getValueFrom()F

    move-result v11

    iget-object v12, v0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->J:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v12}, Lcom/google/android/material/slider/Slider;->getValueTo()F

    move-result v12

    add-float/2addr v12, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v12, v11

    invoke-virtual {v10, v12}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    iget-object v10, v0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->K:Lcom/google/android/material/slider/Slider;

    iget v11, v0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->j0:F

    invoke-virtual {v10, v11}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    :cond_1
    iput-boolean v3, v0, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->f0:Z

    :cond_2
    invoke-virtual {v0, v9}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lcom/wallart/ai/wallpapers/kq;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v8, v7, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    filled-new-array {v7, v3}, [I

    move-result-object v7

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v10, Lcom/wallart/ai/wallpapers/f42;

    invoke-direct {v10, v9, v3}, Lcom/wallart/ai/wallpapers/f42;-><init>(Landroid/widget/RelativeLayout;I)V

    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    const v7, 0x7f0a01eb

    invoke-virtual {v0, v7}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070307

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7}, Lcom/google/android/material/card/MaterialCardView;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    invoke-direct {v11, v10}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    invoke-static {v3}, Lcom/google/android/material/shape/MaterialShapeUtils;->a(I)Lcom/google/android/material/shape/CornerTreatment;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->h(Lcom/google/android/material/shape/CornerTreatment;)V

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->i(F)V

    invoke-static {v3}, Lcom/google/android/material/shape/MaterialShapeUtils;->a(I)Lcom/google/android/material/shape/CornerTreatment;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->j(Lcom/google/android/material/shape/CornerTreatment;)V

    invoke-virtual {v11, v10}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->k(F)V

    invoke-static {v3}, Lcom/google/android/material/shape/MaterialShapeUtils;->a(I)Lcom/google/android/material/shape/CornerTreatment;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->d(Lcom/google/android/material/shape/CornerTreatment;)V

    invoke-virtual {v11, v10}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->e(F)V

    invoke-static {v3}, Lcom/google/android/material/shape/MaterialShapeUtils;->a(I)Lcom/google/android/material/shape/CornerTreatment;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->f(Lcom/google/android/material/shape/CornerTreatment;)V

    invoke-virtual {v11, v10}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->g(F)V

    new-instance v10, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v10, v11}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;)V

    new-instance v11, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v11, v10}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    invoke-virtual {v7, v11}, Lcom/google/android/material/card/MaterialCardView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x2

    new-array v10, v10, [F

    aput v9, v10, v3

    const/4 v3, 0x0

    aput v3, v10, v8

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/wallart/ai/wallpapers/g42;

    invoke-direct {v5, v7}, Lcom/wallart/ai/wallpapers/g42;-><init>(Lcom/google/android/material/card/MaterialCardView;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->y(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->A(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->y(Landroid/view/View;)V

    invoke-virtual {v0, v15}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->y(Landroid/view/View;)V

    invoke-virtual {v0, v14}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->y(Landroid/view/View;)V

    invoke-virtual {v0, v13}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->y(Landroid/view/View;)V

    const v1, 0x7f0a0140

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->y(Landroid/view/View;)V

    const v1, 0x7f0a0092

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->y(Landroid/view/View;)V

    const v1, 0x7f0a0352

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/wallart/ai/wallpapers/activity/WallpaperDetails;->y(Landroid/view/View;)V

    :goto_0
    return-void
.end method
