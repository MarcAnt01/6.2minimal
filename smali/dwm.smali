.class final Ldwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtw;


# instance fields
.field private a:Ljty;

.field private final synthetic b:Ldwh;


# direct methods
.method constructor <init>(Ldwh;)V
    .locals 0

    iput-object p1, p0, Ldwm;->b:Ldwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljtv;
    .locals 3

    iget-object v0, p0, Ldwm;->a:Ljty;

    const-class v1, Ljty;

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Ldwn;

    iget-object v1, p0, Ldwm;->b:Ldwh;

    iget-object v2, p0, Ldwm;->a:Ljty;

    invoke-direct {v0, v1, v2}, Ldwn;-><init>(Ldwh;Ljty;)V

    return-object v0
.end method

.method public final synthetic a(Ljty;)Ljtw;
    .locals 0

    invoke-static {p1}, Lpwe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljty;

    iput-object p1, p0, Ldwm;->a:Ljty;

    return-object p0
.end method
