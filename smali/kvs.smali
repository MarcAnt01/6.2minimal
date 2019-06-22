.class final Lkvs;
.super Ljava/lang/Object;

# interfaces
.implements Lkqr;


# instance fields
.field private final synthetic a:Lkvr;


# direct methods
.method constructor <init>(Lkvr;)V
    .locals 0

    iput-object p1, p0, Lkvs;->a:Lkvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lkqq;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkvs;->a:Lkvr;

    iget-object p1, p1, Lkvr;->b:Lkvt;

    invoke-interface {p1}, Lkvt;->b()V

    :cond_0
    iget-object p1, p0, Lkvs;->a:Lkvr;

    iget-object p1, p1, Lkvr;->a:Lkqj;

    invoke-virtual {p1}, Lkqj;->e()V

    return-void
.end method
