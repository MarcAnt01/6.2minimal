.class public final Ldbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbp;->a:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldbo;

    iget-object v1, p0, Ldbp;->a:Lpwk;

    invoke-direct {v0, v1}, Ldbo;-><init>(Lpwk;)V

    return-object v0
.end method
