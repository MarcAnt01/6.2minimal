.class final Lhac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligr;


# instance fields
.field private final synthetic a:Lhab;


# direct methods
.method constructor <init>(Lhab;)V
    .locals 0

    iput-object p1, p0, Lhac;->a:Lhab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liib;)V
    .locals 0

    return-void
.end method

.method public final a(Liib;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lhac;->a:Lhab;

    iget-object v0, v0, Lhab;->c:Ligr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ligr;->a(Liib;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final a(Liib;Lihz;)V
    .locals 1

    iget-object v0, p0, Lhac;->a:Lhab;

    iget-object v0, v0, Lhab;->c:Ligr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ligr;->a(Liib;Lihz;)V

    :cond_0
    return-void
.end method

.method public final a(Liib;Liic;)V
    .locals 1

    iget-object v0, p0, Lhac;->a:Lhab;

    iget-object v0, v0, Lhab;->c:Ligr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ligr;->a(Liib;Liic;)V

    :cond_0
    iget p1, p1, Liib;->c:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lhac;->a:Lhab;

    iput-boolean p2, p1, Lhab;->a:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lhac;->a:Lhab;

    iput-boolean p2, p1, Lhab;->b:Z

    :cond_2
    :goto_0
    iget-object p1, p0, Lhac;->a:Lhab;

    iget-boolean p2, p1, Lhab;->a:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lhab;->b:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p1, Lhab;->c:Ligr;

    :cond_3
    return-void
.end method
