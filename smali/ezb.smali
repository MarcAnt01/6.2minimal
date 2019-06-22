.class public final Lezb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhff;


# instance fields
.field private final a:Lhkj;

.field private final b:Lhff;

.field private final c:Llsg;

.field private final d:Llkx;


# direct methods
.method public constructor <init>(Lhkj;Llsh;Lhff;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezb;->a:Lhkj;

    const-string v0, "GoudaCptrCmd"

    invoke-interface {p2, v0}, Llsh;->a(Ljava/lang/String;)Llsg;

    move-result-object p2

    iput-object p2, p0, Lezb;->c:Llsg;

    iput-object p3, p0, Lezb;->b:Lhff;

    invoke-interface {p1}, Lhkj;->c()Llkx;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Llky;->a(Llkx;Ljava/lang/Comparable;)Llkx;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Llkx;

    invoke-interface {p3}, Lhff;->a()Llkx;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    aput-object p1, v0, p2

    invoke-static {v0}, Llky;->a([Llkx;)Llkx;

    move-result-object p1

    iput-object p1, p0, Lezb;->d:Llkx;

    return-void
.end method


# virtual methods
.method public final a()Llkx;
    .locals 1

    iget-object v0, p0, Lezb;->d:Llkx;

    return-object v0
.end method

.method public final a(Lhfg;Lhel;)V
    .locals 5

    iget-object v0, p0, Lezb;->a:Lhkj;

    invoke-interface {v0}, Lhkj;->d()Lhki;

    move-result-object v0

    iget-object v1, p0, Lezb;->c:Llsg;

    iget-object v2, p0, Lezb;->a:Lhkj;

    invoke-interface {v2}, Lhkj;->c()Llkx;

    move-result-object v2

    invoke-interface {v2}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x13

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Remaining tickets: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llsg;->b(Ljava/lang/String;)V

    if-nez v0, :cond_0

    iget-object p1, p0, Lezb;->c:Llsg;

    const-string p2, "Ticket not available"

    invoke-interface {p1, p2}, Llsg;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p2, Lhel;->a:Lgjn;

    iget-object v1, v1, Lgjn;->g:Lljf;

    invoke-virtual {v1, v0}, Lljf;->a(Llrr;)Llrr;

    iget-object v0, p0, Lezb;->b:Lhff;

    invoke-interface {v0, p1, p2}, Lhff;->a(Lhfg;Lhel;)V

    return-void
.end method

.method public final b()Llkx;
    .locals 1

    iget-object v0, p0, Lezb;->b:Lhff;

    invoke-interface {v0}, Lhff;->b()Llkx;

    move-result-object v0

    return-object v0
.end method
