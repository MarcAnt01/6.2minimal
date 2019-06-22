.class public final Llzl;
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

    iput-object p1, p0, Llzl;->a:Lpwk;

    iput-object p2, p0, Llzl;->b:Lpwk;

    iput-object p3, p0, Llzl;->c:Lpwk;

    iput-object p4, p0, Llzl;->d:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Llzk;

    iget-object v1, p0, Llzl;->a:Lpwk;

    iget-object v2, p0, Llzl;->b:Lpwk;

    iget-object v3, p0, Llzl;->c:Lpwk;

    iget-object v4, p0, Llzl;->d:Lpwk;

    invoke-direct {v0, v1, v2, v3, v4}, Llzk;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v0
.end method
