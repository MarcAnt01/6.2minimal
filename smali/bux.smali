.class public final Lbux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbua;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lljx;

.field public final c:Llry;

.field public final d:Llry;

.field public final e:Lllr;

.field public final f:Lllr;

.field public final g:Llry;

.field public final h:Lazs;

.field public i:Ljava/lang/Runnable;

.field public j:Loss;

.field public final k:Ljava/lang/Runnable;

.field private final l:Lbts;

.field private final m:Lgkt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrAfScanner"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbux;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbts;Lgkt;Lljx;Lazs;Lbwb;)V
    .locals 10

    invoke-virtual {p5}, Lbwb;->f()Lllr;

    move-result-object v4

    invoke-virtual {p5}, Lbwb;->g()Lllr;

    move-result-object v5

    invoke-virtual {p5}, Lbwb;->c()Lllr;

    move-result-object v6

    invoke-virtual {p5}, Lbwb;->i()Lllr;

    move-result-object v7

    invoke-virtual {p5}, Lbwb;->k()Lllr;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v9, p4

    invoke-direct/range {v0 .. v9}, Lbux;-><init>(Lbts;Lgkt;Lljx;Llry;Llry;Lllr;Lllr;Llry;Lazs;)V

    return-void
.end method

.method public constructor <init>(Lbts;Lgkt;Lljx;Llry;Llry;Lllr;Lllr;Llry;Lazs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbva;

    invoke-direct {v0, p0}, Lbva;-><init>(Lbux;)V

    iput-object v0, p0, Lbux;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Lbux;->l:Lbts;

    iput-object p2, p0, Lbux;->m:Lgkt;

    iput-object p3, p0, Lbux;->b:Lljx;

    iput-object p4, p0, Lbux;->c:Llry;

    iput-object p5, p0, Lbux;->d:Llry;

    iput-object p6, p0, Lbux;->e:Lllr;

    iput-object p7, p0, Lbux;->f:Lllr;

    iput-object p9, p0, Lbux;->h:Lazs;

    iput-object p8, p0, Lbux;->g:Llry;

    return-void
.end method


# virtual methods
.method public final a(Lbuf;Lbum;Lllr;Lawy;Ljava/util/List;Lose;Ljava/lang/Runnable;)Lazp;
    .locals 7

    iget-object v0, p0, Lbux;->b:Lljx;

    invoke-virtual {v0}, Lljx;->a()V

    iget-object v0, p0, Lbux;->m:Lgkt;

    invoke-interface {v0}, Lgkt;->b()V

    iput-object p7, p0, Lbux;->i:Ljava/lang/Runnable;

    iget-object p7, p0, Lbux;->g:Llry;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p7, v0}, Llry;->a(Ljava/lang/Object;)V

    iget-object p7, p0, Lbux;->h:Lazs;

    invoke-virtual {p2, p7}, Lbum;->a(Lihq;)Llrr;

    iget-object v0, p0, Lbux;->l:Lbts;

    iget-object v4, p4, Lawy;->a:Landroid/graphics/PointF;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lbts;->a(Lbuf;Lbum;Lllr;Landroid/graphics/PointF;Ljava/util/List;Lose;)Lose;

    move-result-object p1

    invoke-static {p1}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lbuy;

    invoke-direct {p2, p0}, Lbuy;-><init>(Lbux;)V

    sget-object p3, Lorj;->a:Lorj;

    invoke-static {p1, p2, p3}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Loss;->e()Loss;

    move-result-object p2

    iput-object p2, p0, Lbux;->j:Loss;

    new-instance p3, Lbuz;

    invoke-direct {p3, p0, p1, p2, p4}, Lbuz;-><init>(Lbux;Lose;Loss;Lawy;)V

    return-object p3
.end method
