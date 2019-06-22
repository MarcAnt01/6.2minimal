.class final Lgyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcx;


# instance fields
.field public final synthetic a:Lgyk;

.field private final b:Lbeh;

.field private final c:Liom;

.field private final d:Lihh;

.field private final e:Lihg;

.field private final f:Lihe;

.field private g:I

.field private h:Llrp;


# direct methods
.method constructor <init>(Lgyk;Lhel;Lhcx;Lbeh;Lihh;)V
    .locals 6

    iput-object p1, p0, Lgyl;->a:Lgyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgyl;->g:I

    iput-object p4, p0, Lgyl;->b:Lbeh;

    iget-object p2, p2, Lhel;->b:Liom;

    iput-object p2, p0, Lgyl;->c:Liom;

    iput-object p5, p0, Lgyl;->d:Lihh;

    new-instance p2, Lgym;

    invoke-direct {p2, p0, p3}, Lgym;-><init>(Lgyl;Lhcx;)V

    iput-object p2, p0, Lgyl;->e:Lihg;

    new-instance v3, Lgyn;

    invoke-direct {v3}, Lgyn;-><init>()V

    iget-object v0, p1, Lgyk;->c:Lige;

    iget-object v1, p1, Lgyk;->d:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lgyl;->e:Lihg;

    invoke-static {p2}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v2

    iget-object v4, p0, Lgyl;->d:Lihh;

    iget-object v5, p1, Lgyk;->b:Llsl;

    invoke-static/range {v0 .. v5}, Lihe;->a(Lige;Ljava/util/concurrent/Executor;Lnre;Llra;Lihh;Llsl;)Lihe;

    move-result-object p1

    iput-object p1, p0, Lgyl;->f:Lihe;

    iget-object p1, p0, Lgyl;->f:Lihe;

    iget-object p2, p0, Lgyl;->c:Liom;

    invoke-virtual {p1}, Lihe;->a()Lose;

    move-result-object p3

    new-instance p4, Lihf;

    invoke-direct {p4, p1, p2}, Lihf;-><init>(Lihe;Liom;)V

    sget-object p1, Lorj;->a:Lorj;

    invoke-static {p3, p4, p1}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lgyl;->c:Liom;

    invoke-interface {p1}, Liom;->o()Lizv;

    move-result-object p1

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lizv;

    invoke-interface {p1}, Lizv;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lmjb;Lose;)V
    .locals 1

    iget v0, p0, Lgyl;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgyl;->g:I

    iget-object v0, p0, Lgyl;->b:Lbeh;

    invoke-virtual {v0}, Lbeh;->b()Llkx;

    move-result-object v0

    invoke-interface {v0}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Llrp;->a(I)Llrp;

    move-result-object v0

    iput-object v0, p0, Lgyl;->h:Llrp;

    invoke-static {p1}, Liha;->a(Lmjb;)Lihb;

    move-result-object p1

    iput-object p2, p1, Lihb;->d:Lose;

    iget-object p2, p0, Lgyl;->h:Llrp;

    if-nez p2, :cond_0

    sget-object p2, Llrp;->a:Llrp;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object p2, p1, Lihb;->c:Llrp;

    iget-object p2, p0, Lgyl;->a:Lgyk;

    iget-object p2, p2, Lgyk;->e:Landroid/graphics/Rect;

    iput-object p2, p1, Lihb;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lihb;->a()Liha;

    move-result-object p1

    iget-object p2, p0, Lgyl;->f:Lihe;

    iget-object v0, p0, Lgyl;->c:Liom;

    invoke-virtual {p2, p1, v0}, Lihe;->a(Liha;Lisf;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgyl;->f:Lihe;

    invoke-virtual {v0}, Lihe;->close()V

    iget v0, p0, Lgyl;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lgyl;->c:Liom;

    invoke-interface {v0}, Liom;->f()V

    :cond_0
    return-void
.end method
