.class public final Legb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljev;

.field public final b:Lbdw;

.field public final c:Ljfj;

.field public final d:Lpvq;

.field public final e:Llji;

.field public final f:Ljfm;

.field public final g:Llsg;

.field public final h:Landroid/content/DialogInterface$OnClickListener;

.field public i:Z


# direct methods
.method public constructor <init>(Ljev;Lbdw;Ljfj;Lpvq;Llji;Llsg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lege;

    invoke-direct {v0, p0}, Lege;-><init>(Legb;)V

    iput-object v0, p0, Legb;->h:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Legb;->i:Z

    iput-object p1, p0, Legb;->a:Ljev;

    iput-object p2, p0, Legb;->b:Lbdw;

    iput-object p3, p0, Legb;->c:Ljfj;

    iput-object p4, p0, Legb;->d:Lpvq;

    iput-object p5, p0, Legb;->e:Llji;

    const-string p1, "StorageCheck"

    invoke-interface {p6, p1}, Llsg;->a(Ljava/lang/String;)Llsg;

    move-result-object p1

    iput-object p1, p0, Legb;->g:Llsg;

    new-instance p1, Legc;

    invoke-direct {p1, p0}, Legc;-><init>(Legb;)V

    iput-object p1, p0, Legb;->f:Ljfm;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Legb;->a:Ljev;

    iget-object v1, p0, Legb;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v1}, Ljev;->f(Landroid/content/DialogInterface$OnClickListener;)Lose;

    move-result-object v0

    new-instance v1, Legg;

    invoke-direct {v1, p0}, Legg;-><init>(Legb;)V

    sget-object v2, Lorj;->a:Lorj;

    invoke-static {v0, v1, v2}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    return-void
.end method
