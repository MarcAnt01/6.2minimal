.class public final Lawv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;

.field private final d:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawv;->a:Lpwk;

    iput-object p2, p0, Lawv;->b:Lpwk;

    iput-object p3, p0, Lawv;->c:Lpwk;

    iput-object p4, p0, Lawv;->d:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lawr;

    iget-object v1, p0, Lawv;->a:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llji;

    iget-object v2, p0, Lawv;->b:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxf;

    iget-object v3, p0, Lawv;->c:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgji;

    iget-object v4, p0, Lawv;->d:Lpwk;

    invoke-interface {v4}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcgc;

    invoke-direct {v0, v1, v2, v3, v4}, Lawr;-><init>(Llji;Laxf;Lgji;Lcgc;)V

    return-object v0
.end method
