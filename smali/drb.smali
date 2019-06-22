.class public final Ldrb;
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

    iput-object p1, p0, Ldrb;->a:Lpwk;

    iput-object p2, p0, Ldrb;->b:Lpwk;

    iput-object p3, p0, Ldrb;->c:Lpwk;

    iput-object p4, p0, Ldrb;->d:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ldra;

    iget-object v1, p0, Ldrb;->a:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    iget-object v1, p0, Ldrb;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litp;

    iget-object v2, p0, Ldrb;->c:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    invoke-direct {v0, v1}, Ldra;-><init>(Litp;)V

    iget-object v1, p0, Ldrb;->d:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    return-object v0
.end method
