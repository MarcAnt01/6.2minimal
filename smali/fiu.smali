.class public final Lfiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfiu;->a:Lpwk;

    iput-object p2, p0, Lfiu;->b:Lpwk;

    iput-object p3, p0, Lfiu;->c:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lfit;

    iget-object v1, p0, Lfiu;->a:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    iget-object v1, p0, Lfiu;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfiy;

    iget-object v2, p0, Lfiu;->c:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhs;

    invoke-direct {v0, v1, v2}, Lfit;-><init>(Lfiy;Lfhs;)V

    return-object v0
.end method
