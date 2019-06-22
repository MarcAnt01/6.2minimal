.class public final Lezh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;

.field private final d:Lpwk;

.field private final e:Lpwk;

.field private final f:Lpwk;

.field private final g:Lpwk;

.field private final h:Lpwk;

.field private final i:Lpwk;


# direct methods
.method private constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezh;->a:Lpwk;

    iput-object p2, p0, Lezh;->b:Lpwk;

    iput-object p3, p0, Lezh;->c:Lpwk;

    iput-object p4, p0, Lezh;->d:Lpwk;

    iput-object p5, p0, Lezh;->e:Lpwk;

    iput-object p6, p0, Lezh;->f:Lpwk;

    iput-object p7, p0, Lezh;->g:Lpwk;

    iput-object p8, p0, Lezh;->h:Lpwk;

    iput-object p9, p0, Lezh;->i:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)Lezh;
    .locals 11

    new-instance v10, Lezh;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lezh;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v10
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    new-instance v10, Lezg;

    iget-object v0, p0, Lezh;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llsh;

    iget-object v0, p0, Lezh;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llsl;

    iget-object v0, p0, Lezh;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgpu;

    iget-object v0, p0, Lezh;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lose;

    iget-object v5, p0, Lezh;->e:Lpwk;

    iget-object v6, p0, Lezh;->f:Lpwk;

    iget-object v0, p0, Lezh;->g:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgre;

    iget-object v0, p0, Lezh;->h:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhfd;

    iget-object v0, p0, Lezh;->i:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldjn;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lezg;-><init>(Llsh;Llsl;Lgpu;Lose;Lpwk;Lpwk;Lgre;Lhfd;Ldjn;)V

    return-object v10
.end method
