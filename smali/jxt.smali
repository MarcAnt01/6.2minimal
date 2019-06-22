.class public final Ljxt;
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

    iput-object p1, p0, Ljxt;->a:Lpwk;

    iput-object p2, p0, Ljxt;->b:Lpwk;

    iput-object p3, p0, Ljxt;->c:Lpwk;

    iput-object p4, p0, Ljxt;->d:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Ljxr;

    iget-object v1, p0, Ljxt;->a:Lpwk;

    iget-object v2, p0, Ljxt;->b:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdf;

    iget-object v3, p0, Ljxt;->c:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lllr;

    iget-object v4, p0, Ljxt;->d:Lpwk;

    invoke-interface {v4}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llji;

    invoke-direct {v0, v1, v2, v3, v4}, Ljxr;-><init>(Lpwk;Lbdf;Lllr;Llji;)V

    return-object v0
.end method
