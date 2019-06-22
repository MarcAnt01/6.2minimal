.class public final Lhig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lhht;

.field private final b:Lpwk;

.field private final c:Lpwk;

.field private final d:Lpwk;

.field private final e:Lpwk;


# direct methods
.method private constructor <init>(Lhht;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhig;->a:Lhht;

    iput-object p2, p0, Lhig;->b:Lpwk;

    iput-object p3, p0, Lhig;->c:Lpwk;

    iput-object p4, p0, Lhig;->d:Lpwk;

    iput-object p5, p0, Lhig;->e:Lpwk;

    return-void
.end method

.method public static a(Lhht;Lpwk;Lpwk;Lpwk;Lpwk;)Lhig;
    .locals 7

    new-instance v6, Lhig;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhig;-><init>(Lhht;Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lhig;->a:Lhht;

    iget-object v1, p0, Lhig;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lose;

    iget-object v1, p0, Lhig;->c:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lgpb;

    iget-object v1, p0, Lhig;->d:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Llsh;

    iget-object v1, p0, Lhig;->e:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lgnm;

    new-instance v1, Lhhp;

    iget v7, v0, Lhht;->a:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lhhp;-><init>(Ljava/util/concurrent/Future;Lgpb;Llsh;Lgnm;I)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhp;

    return-object v0
.end method
