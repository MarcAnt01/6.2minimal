.class public final Lilc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilc;->a:Lpwk;

    iput-object p2, p0, Lilc;->b:Lpwk;

    iput-object p3, p0, Lilc;->c:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;

    iget-object v1, p0, Lilc;->a:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvm;

    iget-object v2, p0, Lilc;->b:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lieg;

    iget-object v3, p0, Lilc;->c:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkbn;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;-><init>(Lcvm;Lieg;Lkbn;)V

    return-object v0
.end method
