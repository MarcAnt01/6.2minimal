.class public final Lgaw;
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


# direct methods
.method private constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgaw;->a:Lpwk;

    iput-object p2, p0, Lgaw;->b:Lpwk;

    iput-object p3, p0, Lgaw;->c:Lpwk;

    iput-object p4, p0, Lgaw;->d:Lpwk;

    iput-object p5, p0, Lgaw;->e:Lpwk;

    iput-object p6, p0, Lgaw;->f:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)Lgaw;
    .locals 8

    new-instance v7, Lgaw;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgaw;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v7
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lgav;

    iget-object v0, p0, Lgaw;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    iget-object v0, p0, Lgaw;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldcm;

    iget-object v0, p0, Lgaw;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnre;

    iget-object v0, p0, Lgaw;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkbn;

    iget-object v0, p0, Lgaw;->e:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llrt;

    iget-object v0, p0, Lgaw;->f:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgaz;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgav;-><init>(Ldcm;Lnre;Lkbn;Llrt;Lgaz;)V

    return-object v6
.end method
