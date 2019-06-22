.class public final Lbfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcw;


# instance fields
.field private final a:Lbeh;

.field private final b:Lbev;

.field private final c:Lhcw;


# direct methods
.method public constructor <init>(Lhcw;Lbeh;Lbev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbeh;

    iput-object p2, p0, Lbfy;->a:Lbeh;

    invoke-static {p3}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbev;

    iput-object p2, p0, Lbfy;->b:Lbev;

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhcw;

    iput-object p1, p0, Lbfy;->c:Lhcw;

    return-void
.end method


# virtual methods
.method public final a(Lhel;)Lhcx;
    .locals 4

    new-instance v0, Lbfz;

    iget-object v1, p0, Lbfy;->a:Lbeh;

    iget-object v2, p0, Lbfy;->b:Lbev;

    iget-object v3, p0, Lbfy;->c:Lhcw;

    invoke-interface {v3, p1}, Lhcw;->a(Lhel;)Lhcx;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lbfz;-><init>(Lbeh;Lbev;Lhcx;)V

    return-object v0
.end method

.method public final a()Llkx;
    .locals 1

    iget-object v0, p0, Lbfy;->c:Lhcw;

    invoke-interface {v0}, Lhcw;->a()Llkx;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lhel;)Lhcx;
    .locals 3

    iget-object v0, p0, Lbfy;->c:Lhcw;

    invoke-interface {v0, p1}, Lhcw;->b(Lhel;)Lhcx;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lbfz;

    iget-object v1, p0, Lbfy;->a:Lbeh;

    iget-object v2, p0, Lbfy;->b:Lbev;

    invoke-direct {v0, v1, v2, p1}, Lbfz;-><init>(Lbeh;Lbev;Lhcx;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lhcy;
    .locals 1

    iget-object v0, p0, Lbfy;->c:Lhcw;

    invoke-interface {v0}, Lhcw;->b()Lhcy;

    move-result-object v0

    return-object v0
.end method
