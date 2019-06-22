.class public final Lhbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcw;


# instance fields
.field private final a:Lhcw;

.field private final b:Lhca;


# direct methods
.method public constructor <init>(Lhcw;Lhca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhbr;->b:Lhca;

    iput-object p1, p0, Lhbr;->a:Lhcw;

    return-void
.end method

.method private final a(Lhcx;Lhel;)Lhcx;
    .locals 3

    new-instance v0, Lhbs;

    invoke-direct {v0}, Lhbs;-><init>()V

    iget-object v1, p2, Lhel;->b:Liom;

    invoke-interface {v1, v0}, Liom;->a(Liph;)V

    iget-object p2, p2, Lhel;->b:Liom;

    invoke-interface {p2}, Liom;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lhbr;->b:Lhca;

    invoke-interface {v1, p2}, Lhca;->a(Ljava/lang/String;)Lhcb;

    move-result-object p2

    new-instance v1, Lhbt;

    iget-object v0, v0, Lhbs;->a:Loss;

    iget-object v2, p0, Lhbr;->b:Lhca;

    invoke-direct {v1, p1, v0, p2, v2}, Lhbt;-><init>(Lhcx;Lose;Lhcb;Lhca;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lhel;)Lhcx;
    .locals 1

    iget-object v0, p0, Lhbr;->a:Lhcw;

    invoke-interface {v0, p1}, Lhcw;->a(Lhel;)Lhcx;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lhbr;->a(Lhcx;Lhel;)Lhcx;

    move-result-object p1

    return-object p1
.end method

.method public final a()Llkx;
    .locals 1

    iget-object v0, p0, Lhbr;->a:Lhcw;

    invoke-interface {v0}, Lhcw;->a()Llkx;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lhel;)Lhcx;
    .locals 2

    new-instance v0, Lhbs;

    invoke-direct {v0}, Lhbs;-><init>()V

    iget-object v1, p1, Lhel;->b:Liom;

    invoke-interface {v1, v0}, Liom;->a(Liph;)V

    iget-object v0, p0, Lhbr;->a:Lhcw;

    invoke-interface {v0, p1}, Lhcw;->b(Lhel;)Lhcx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lhbr;->a(Lhcx;Lhel;)Lhcx;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lhcy;
    .locals 1

    iget-object v0, p0, Lhbr;->a:Lhcw;

    invoke-interface {v0}, Lhcw;->b()Lhcy;

    move-result-object v0

    return-object v0
.end method
