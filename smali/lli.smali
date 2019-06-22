.class final Llli;
.super Llma;
.source "PG"


# instance fields
.field private final synthetic b:Lnqx;

.field private final synthetic c:Llkx;


# direct methods
.method constructor <init>(Llkx;Lnqx;Llkx;)V
    .locals 0

    iput-object p2, p0, Llli;->b:Lnqx;

    iput-object p3, p0, Llli;->c:Llkx;

    invoke-direct {p0, p1}, Llma;-><init>(Llkx;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llli;->b:Lnqx;

    invoke-interface {v0, p1}, Lnqx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TransformedObs"

    invoke-static {v0}, Lopy;->a(Ljava/lang/String;)Lnrc;

    move-result-object v0

    iget-object v1, p0, Llli;->c:Llkx;

    const-string v2, "input"

    invoke-virtual {v0, v2, v1}, Lnrc;->a(Ljava/lang/String;Ljava/lang/Object;)Lnrc;

    move-result-object v0

    iget-object v1, p0, Llli;->b:Lnqx;

    const-string v2, "func"

    invoke-virtual {v0, v2, v1}, Lnrc;->a(Ljava/lang/String;Ljava/lang/Object;)Lnrc;

    move-result-object v0

    invoke-virtual {v0}, Lnrc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
