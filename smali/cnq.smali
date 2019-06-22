.class public Lcnq;
.super Lizf;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/camera/evcomp/EvCompView;

.field public b:Lcoh;

.field public c:Landroid/animation/ObjectAnimator;

.field public d:Lcnu;

.field public e:Lllr;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lizf;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/evcomp/EvCompView;Lcoh;Landroid/animation/ObjectAnimator;Lcnu;Lcnk;)V
    .locals 0

    iput-object p1, p0, Lcnq;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iput-object p2, p0, Lcnq;->b:Lcoh;

    iput-object p3, p0, Lcnq;->c:Landroid/animation/ObjectAnimator;

    iput-object p4, p0, Lcnq;->d:Lcnu;

    iget-object p1, p5, Lcnk;->b:Lllr;

    iput-object p1, p0, Lcnq;->e:Lllr;

    return-void
.end method
