.class public final Lezg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llsh;

.field private final b:Llsl;

.field private final c:Lgpu;

.field private final d:Lose;

.field private final e:Lpwk;

.field private final f:Lpwk;

.field private final g:Lgre;

.field private final h:Lhfd;

.field private final i:Ldjn;


# direct methods
.method public constructor <init>(Llsh;Llsl;Lgpu;Lose;Lpwk;Lpwk;Lgre;Lhfd;Ldjn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezg;->a:Llsh;

    iput-object p2, p0, Lezg;->b:Llsl;

    iput-object p3, p0, Lezg;->c:Lgpu;

    iput-object p4, p0, Lezg;->d:Lose;

    iput-object p5, p0, Lezg;->e:Lpwk;

    iput-object p6, p0, Lezg;->f:Lpwk;

    iput-object p7, p0, Lezg;->g:Lgre;

    iput-object p8, p0, Lezg;->h:Lhfd;

    iput-object p9, p0, Lezg;->i:Ldjn;

    return-void
.end method


# virtual methods
.method public final a()Lhff;
    .locals 11

    new-instance v10, Leze;

    iget-object v1, p0, Lezg;->a:Llsh;

    iget-object v2, p0, Lezg;->b:Llsl;

    iget-object v3, p0, Lezg;->c:Lgpu;

    iget-object v4, p0, Lezg;->d:Lose;

    iget-object v0, p0, Lezg;->e:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgva;

    iget-object v0, p0, Lezg;->f:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhcw;

    iget-object v7, p0, Lezg;->g:Lgre;

    iget-object v8, p0, Lezg;->h:Lhfd;

    iget-object v9, p0, Lezg;->i:Ldjn;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Leze;-><init>(Llsh;Llsl;Lgpu;Lose;Lgva;Lhcw;Lgre;Lhfd;Ldjn;)V

    return-object v10
.end method
