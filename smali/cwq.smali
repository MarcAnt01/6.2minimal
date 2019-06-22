.class public final Lcwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwp;


# instance fields
.field public final a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

.field public final b:Lcvz;

.field public final c:Lcwb;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;Lcvz;Lcwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwq;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iput-object p2, p0, Lcwq;->b:Lcvz;

    iput-object p3, p0, Lcwq;->c:Lcwb;

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lcwr;

    invoke-direct {v0, p0}, Lcwr;-><init>(Lcwq;)V

    return-object v0
.end method

.method public final b()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lcws;

    invoke-direct {v0, p0}, Lcws;-><init>(Lcwq;)V

    return-object v0
.end method

.method public final c()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lcwt;

    invoke-direct {v0, p0}, Lcwt;-><init>(Lcwq;)V

    return-object v0
.end method

.method public final d()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lcwu;

    invoke-direct {v0, p0}, Lcwu;-><init>(Lcwq;)V

    return-object v0
.end method

.method public final e()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lcwv;

    invoke-direct {v0, p0}, Lcwv;-><init>(Lcwq;)V

    return-object v0
.end method
