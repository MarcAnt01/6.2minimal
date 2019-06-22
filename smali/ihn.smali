.class public final Lihn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lign;


# instance fields
.field private final a:Loss;

.field private b:Liha;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loss;->e()Loss;

    move-result-object v0

    iput-object v0, p0, Lihn;->a:Loss;

    return-void
.end method


# virtual methods
.method public final a()Lose;
    .locals 1

    iget-object v0, p0, Lihn;->a:Loss;

    return-object v0
.end method

.method public final a(Liha;Lisf;)V
    .locals 4

    iget-object p2, p0, Lihn;->b:Liha;

    if-eqz p2, :cond_1

    iget-object p2, p2, Liha;->a:Lmjb;

    invoke-interface {p2}, Lmjb;->f()J

    move-result-wide v0

    iget-object p2, p1, Liha;->a:Lmjb;

    invoke-interface {p2}, Lmjb;->f()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Liha;->a:Lmjb;

    invoke-interface {p1}, Lmjb;->close()V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lihn;->b:Liha;

    if-eqz p2, :cond_2

    iget-object p2, p2, Liha;->a:Lmjb;

    invoke-interface {p2}, Lmjb;->close()V

    :cond_2
    iput-object p1, p0, Lihn;->b:Liha;

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lihn;->b:Liha;

    if-nez v0, :cond_0

    iget-object v0, p0, Lihn;->a:Loss;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Loqc;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lihn;->a:Loss;

    invoke-static {v0}, Lnxi;->a(Ljava/lang/Object;)Lnxi;

    move-result-object v0

    invoke-virtual {v1, v0}, Loqc;->b(Ljava/lang/Object;)Z

    return-void
.end method
