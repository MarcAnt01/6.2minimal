.class public Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;
.super Ljwj;
.source "PG"

# interfaces
.implements Lhmm;


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;

.field public final c:Lkam;

.field public d:Landroid/animation/Animator;

.field public final e:Lhmi;

.field public f:Lhmv;

.field public g:Landroid/animation/Animator;

.field public h:Z

.field private final j:Ljava/util/Map;

.field private final k:Lhmx;

.field private final l:Ljava/util/List;

.field private m:Lkau;

.field private n:Z

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljwj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->o:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->n:Z

    iput-boolean p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->h:Z

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b:Ljava/util/List;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->j:Ljava/util/Map;

    new-instance p2, Lhmi;

    invoke-direct {p2, p1, p0}, Lhmi;-><init>(Landroid/content/Context;Lhmm;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmi;

    new-instance p1, Lkam;

    invoke-direct {p1}, Lkam;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->c:Lkam;

    new-instance p1, Lhmx;

    iget-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmi;

    invoke-direct {p1, p2, p0}, Lhmx;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->k:Lhmx;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->l:Ljava/util/List;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhmi;Lkam;)V
    .locals 1

    invoke-direct {p0, p1}, Ljwj;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->o:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->n:Z

    iput-boolean p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->h:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmi;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->j:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->c:Lkam;

    new-instance p1, Lhmx;

    invoke-direct {p1, p2, p0}, Lhmx;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->k:Lhmx;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->l:Ljava/util/List;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;)I
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->o:I

    return v0
.end method

.method public static synthetic b(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;)I
    .locals 0

    iget p0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->o:I

    return p0
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmi;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lhmi;->setGravity(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmi;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->g:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->f:Lhmv;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->f:Lhmv;

    const/4 v2, 0x4

    iput v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->o:I

    new-instance v2, Lhni;

    invoke-direct {v2, p0, v1}, Lhni;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhng;

    invoke-interface {v1}, Lhng;->a()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->i:Ljava/lang/String;

    const-string v1, "closeOptionsBar called on a closed options bar"

    invoke-static {v0, v1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->o:I

    :cond_3
    return-void
.end method

.method public final a(Lhmd;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmi;

    monitor-enter v2

    :try_start_0
    iget v3, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->o:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    iget-object v3, v0, Lhmd;->a:Lhmf;

    iget-object v5, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmi;

    iget-object v5, v5, Lhmi;->b:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    iget-object v6, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhmr;

    invoke-interface {v7, v3}, Lhmr;->a(Lhmf;)V

    goto :goto_0

    :cond_2
    iget-object v6, v0, Lhmd;->c:Lnwh;

    invoke-virtual {v6}, Lnwh;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    monitor-exit v2

    return-void

    :cond_3
    iget-object v6, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->j:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhmg;

    if-nez v6, :cond_4

    sget-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->i:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x34

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Category "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not have a selected option available."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_4
    sget-object v7, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->i:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x20

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Expanding options for category: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lhmv;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v0, Lhmd;->c:Lnwh;

    new-instance v10, Lhnh;

    invoke-direct {v10, v1, v0}, Lhnh;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;Lhmd;)V

    invoke-direct {v7, v8, v9, v6, v10}, Lhmv;-><init>(Landroid/content/Context;Ljava/util/List;Lhmg;Lhmp;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmi;

    invoke-virtual {v0}, Lhmi;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-virtual {v7, v0}, Lhmv;->setBackgroundColor(I)V

    iget-object v0, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmi;

    iget v0, v0, Lhmi;->o:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v7}, Lhmv;->getChildCount()I

    move-result v9

    if-ge v8, v9, :cond_5

    invoke-virtual {v7, v8}, Lhmv;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lhmo;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v9, v10}, Lhmo;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmi;

    iget v0, v0, Lhmi;->o:I

    const/4 v8, -0x1

    const/4 v9, 0x2

    if-ne v0, v8, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v0

    new-array v10, v9, [[I

    new-array v11, v4, [I

    const v12, 0x10100a0

    aput v12, v11, v6

    aput-object v11, v10, v6

    new-array v11, v4, [I

    const v12, -0x10100a0

    aput v12, v11, v6

    aput-object v11, v10, v4

    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v7}, Lhmv;->getChildCount()I

    move-result v12

    if-ge v11, v12, :cond_8

    invoke-virtual {v7, v11}, Lhmv;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lhmo;

    invoke-virtual {v12}, Lhmo;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v13

    new-array v14, v9, [I

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_3
    if-ge v15, v9, :cond_7

    aget-object v8, v10, v15

    invoke-virtual {v13, v8, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v8

    invoke-static {v8}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v8

    add-int/lit8 v17, v16, 0x1

    invoke-static {v0, v8, v6}, Lhmv;->a(Landroid/graphics/Color;Landroid/graphics/Color;I)F

    move-result v9

    invoke-static {v0, v8, v4}, Lhmv;->a(Landroid/graphics/Color;Landroid/graphics/Color;I)F

    move-result v6

    move-object/from16 v18, v13

    const/4 v4, 0x2

    invoke-static {v0, v8, v4}, Lhmv;->a(Landroid/graphics/Color;Landroid/graphics/Color;I)F

    move-result v13

    invoke-virtual {v8}, Landroid/graphics/Color;->alpha()F

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/Color;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v8

    invoke-static {v9, v6, v13, v4, v8}, Landroid/graphics/Color;->valueOf(FFFFLandroid/graphics/ColorSpace;)Landroid/graphics/Color;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Color;->toArgb()I

    move-result v4

    aput v4, v14, v16

    add-int/lit8 v15, v15, 0x1

    nop

    move/from16 v16, v17

    move-object/from16 v13, v18

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x2

    goto :goto_3

    :cond_7
    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v10, v14}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v12, v4}, Lhmo;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x2

    goto :goto_2

    :cond_8
    :goto_4
    iget-object v0, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->c:Lkam;

    const/4 v4, 0x1

    new-array v6, v4, [Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    aput-object v7, v6, v4

    sget-object v4, Lkau;->a:Lkau;

    iget-object v0, v0, Lkam;->a:Lkau;

    invoke-static {v4, v0, v6}, Lkam;->a(Lkau;Lkau;[Landroid/widget/LinearLayout;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lhmv;->setAlpha(F)V

    const/4 v0, 0x2

    iput v0, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->o:I

    iget-object v0, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->k:Lhmx;

    invoke-static {v7}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lhmx;->a(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v8, v0, Lhmx;->c:Landroid/animation/Animator;

    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v0, v5, v8}, Lhmx;->a(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v0, v5, v8}, Lhmx;->b(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->k:Lhmx;

    invoke-static {v7}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lhmx;->b(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v8, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    iget-object v9, v0, Lhmx;->d:Landroid/animation/Animator;

    invoke-virtual {v4, v9}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v0, v5, v9}, Lhmx;->a(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v0, v5, v9}, Lhmx;->b(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iput-object v8, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->g:Landroid/animation/Animator;

    new-instance v0, Lhnl;

    invoke-direct {v0, v1}, Lhnl;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    iput-object v7, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->f:Lhmv;

    iget-object v0, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhng;

    invoke-interface {v4, v3}, Lhng;->a(Lhmf;)V

    goto :goto_5

    :cond_9
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    return-void
.end method

.method public final a(Lhmd;Lhmg;)V
    .locals 5

    invoke-virtual {p1, p2}, Lhmd;->b(Lhmg;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->i:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lhmd;->a:Lhmf;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x45

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Attempted to set invalid value. "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not a valid option for category: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmi;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->j:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmi;

    iget-object v2, v1, Lhmi;->b:Ljava/util/Map;

    iget-object v3, p1, Lhmd;->a:Lhmf;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    if-eqz v2, :cond_4

    invoke-virtual {p1, p2}, Lhmd;->a(Lhmg;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-virtual {v1}, Lhmi;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p1, Lhmd;->b:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v3, Lhmg;->I:Lhmg;

    if-ne p2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    nop

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    iget-object p1, p1, Lhmd;->a:Lhmf;

    sget-object v3, Lhmf;->i:Lhmf;

    if-ne p1, v3, :cond_4

    sget-object p1, Lhmg;->m:Lhmg;

    if-eq p2, p1, :cond_3

    sget-object p1, Lhmg;->n:Lhmg;

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lhmi;->c()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1, v2}, Lhmi;->a(Landroid/widget/ImageButton;)V

    iget-boolean p1, v1, Lhmi;->m:Z

    if-eqz p1, :cond_4

    iget-object p1, v1, Lhmi;->l:Landroid/graphics/drawable/VectorDrawable;

    if-eqz p1, :cond_4

    const/16 v1, 0xff

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/VectorDrawable;->setAlpha(I)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->f:Lhmv;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lhmv;->a(Lhmg;)V

    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lhmd;Lhmg;Lhms;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmi;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1, p2}, Lhmd;->b(Lhmg;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->j:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmi;

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->c:Lkam;

    iget-object v2, v2, Lkam;->a:Lkau;

    invoke-static {v2}, Lkam;->a(Lkau;)Z

    move-result v2

    invoke-virtual {v1}, Lhmi;->getChildCount()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lhmi;->b()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lhmi;->a(Landroid/view/View;Z)V

    :cond_0
    new-instance v3, Lhmh;

    invoke-virtual {v1}, Lhmi;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lhmh;-><init>(Landroid/content/Context;)V

    iget-object v4, v1, Lhmi;->g:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3, v4}, Lhmh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lhmd;->a(Lhmg;)I

    move-result v4

    invoke-virtual {v3, v4}, Lhmh;->setImageResource(I)V

    invoke-virtual {v1}, Lhmi;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p1, Lhmd;->b:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhmh;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lhmh;->a(Z)V

    new-instance v5, Lhml;

    invoke-direct {v5, v1, v3, p1}, Lhml;-><init>(Lhmi;Lhmh;Lhmd;)V

    invoke-virtual {v3, v5}, Lhmh;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lhmh;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1}, Lhmi;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d0192

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    iget-object v5, v1, Lhmi;->b:Ljava/util/Map;

    iget-object v6, p1, Lhmd;->a:Lhmf;

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lhmi;->a(Landroid/view/View;Z)V

    sget-object v2, Lhmg;->I:Lhmg;

    if-ne p2, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    nop

    :goto_0
    invoke-virtual {v3, v2}, Lhmh;->setSelected(Z)V

    new-instance v2, Lhmj;

    invoke-direct {v2, v1, p1}, Lhmj;-><init>(Lhmi;Lhmd;)V

    iget-object v5, v3, Lhmh;->b:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lhmk;

    invoke-direct {v2, v1, p1}, Lhmk;-><init>(Lhmi;Lhmd;)V

    iget-object v5, v3, Lhmh;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_2

    invoke-interface {p3, v3}, Lhms;->a(Lhmh;)V

    :cond_2
    iget-object p3, p1, Lhmd;->a:Lhmf;

    sget-object v2, Lhmf;->i:Lhmf;

    if-ne p3, v2, :cond_4

    sget-object p1, Lhmg;->m:Lhmg;

    if-eq p2, p1, :cond_3

    sget-object p1, Lhmg;->n:Lhmg;

    if-ne p2, p1, :cond_5

    :cond_3
    invoke-virtual {v1, v3}, Lhmi;->a(Landroid/widget/ImageButton;)V

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lhmd;->a:Lhmf;

    sget-object p2, Lhmf;->c:Lhmf;

    if-ne p1, p2, :cond_5

    invoke-virtual {v3}, Lhmh;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Lhmh;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, v1, Lhmi;->n:Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object p1, v1, Lhmi;->n:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lhmf;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmi;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmi;

    iget-object v2, v1, Lhmi;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhmh;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lhmh;->a(Z)V

    const/16 v3, 0x7f

    invoke-virtual {v1, p1, v2, v3}, Lhmi;->a(Lhmf;Landroid/widget/ImageButton;I)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lhmf;Lfon;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmi;

    iget-object v0, v0, Lhmi;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lhmf;Lhmq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmi;

    iget-object v0, v0, Lhmi;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lhmr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lkau;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->f:Lhmv;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->c:Lkam;

    new-array v5, v1, [Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmi;

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    invoke-virtual {v4, p1, v5}, Lkam;->a(Lkau;[Landroid/widget/LinearLayout;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->c:Lkam;

    new-array v4, v2, [Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmi;

    aput-object v5, v4, v3

    invoke-virtual {v0, p1, v4}, Lkam;->a(Lkau;[Landroid/widget/LinearLayout;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Ljmd;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ljmd;

    iget v0, v0, Ljmd;->a:I

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmi;

    invoke-virtual {v4}, Lhmi;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lkau;->ordinal()I

    move-result v5

    if-eqz v5, :cond_5

    const/4 v6, 0x3

    if-eq v5, v2, :cond_4

    if-eq v5, v1, :cond_3

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmi;

    invoke-virtual {v1, v3, v3, v3, v0}, Lhmi;->setPadding(IIII)V

    const/16 v0, 0x50

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmi;

    invoke-virtual {v1, v3, v3, v0, v3}, Lhmi;->setPadding(IIII)V

    const/4 v0, 0x5

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmi;

    invoke-virtual {v1, v0, v3, v3, v3}, Lhmi;->setPadding(IIII)V

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmi;

    invoke-virtual {v1, v3, v0, v3, v3}, Lhmi;->setPadding(IIII)V

    const/16 v0, 0x30

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_2
    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->m:Lkau;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmi;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->n:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->setEnabled(Z)V

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmi;

    invoke-virtual {v2, v1}, Lhmi;->setEnabled(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lhmf;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmi;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmi;

    iget-object v2, v1, Lhmi;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhmh;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lhmh;->a(Z)V

    const/16 v3, 0xff

    invoke-virtual {v1, p1, v2, v3}, Lhmi;->a(Lhmf;Landroid/widget/ImageButton;I)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmi;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->n:Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->setEnabled(Z)V

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmi;

    invoke-virtual {v2, v1}, Lhmi;->setEnabled(Z)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmi;

    invoke-virtual {v0}, Lhmi;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->n:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Ljwj;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1}, Ljwj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->m:Lkau;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lkau;)V

    :cond_0
    return-void
.end method
