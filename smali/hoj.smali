.class public final Lhoj;
.super Lpvs;
.source "PG"


# instance fields
.field private a:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

.field private final synthetic b:Ldvz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpvs;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldvz;)V
    .locals 0

    iput-object p1, p0, Lhoj;->b:Ldvz;

    invoke-direct {p0}, Lhoj;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lpvr;
    .locals 8

    iget-object v0, p0, Lhoj;->a:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    const-class v1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Ldxr;

    iget-object v3, p0, Lhoj;->b:Ldvz;

    new-instance v4, Ljns;

    invoke-direct {v4}, Ljns;-><init>()V

    new-instance v5, Lkny;

    invoke-direct {v5}, Lkny;-><init>()V

    iget-object v6, p0, Lhoj;->a:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ldxr;-><init>(Ldvz;Ljns;Lkny;Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;B)V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    invoke-static {p1}, Lpwe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    iput-object p1, p0, Lhoj;->a:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    return-void
.end method
