.class final Lihm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liid;


# instance fields
.field public a:Lihe;

.field private final b:Ligz;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Llra;

.field private final e:Lihh;

.field private final f:Lfrq;

.field private final g:Llsl;


# direct methods
.method public constructor <init>(Ligz;Ljava/util/concurrent/Executor;Llra;Lihh;Lfrq;Llsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihm;->b:Ligz;

    iput-object p2, p0, Lihm;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lihm;->d:Llra;

    iput-object p4, p0, Lihm;->e:Lihh;

    iput-object p5, p0, Lihm;->f:Lfrq;

    iput-object p6, p0, Lihm;->g:Llsl;

    return-void
.end method


# virtual methods
.method public final a(Liha;Lisf;)Lihy;
    .locals 11

    new-instance v10, Liih;

    iget-object v2, p0, Lihm;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lihm;->b:Ligz;

    iget-object v4, p0, Lihm;->a:Lihe;

    iget-object v6, p0, Lihm;->d:Llra;

    iget-object v7, p0, Lihm;->e:Lihh;

    iget-object v8, p0, Lihm;->f:Lfrq;

    iget-object v9, p0, Lihm;->g:Llsl;

    move-object v0, v10

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v9}, Liih;-><init>(Liha;Ljava/util/concurrent/Executor;Ligz;Lihe;Lisf;Llra;Lihh;Lfrq;Llsl;)V

    return-object v10
.end method
