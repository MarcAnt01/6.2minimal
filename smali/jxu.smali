.class public final Ljxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzg;


# instance fields
.field private final a:Ljoa;

.field private final b:Lpwk;


# direct methods
.method public constructor <init>(Ljoa;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxu;->a:Ljoa;

    iput-object p2, p0, Ljxu;->b:Lpwk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljxu;->a:Ljoa;

    iget-object v1, p0, Ljxu;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljuz;

    invoke-interface {v0, v1}, Ljoa;->a(Ljuz;)V

    return-void
.end method
