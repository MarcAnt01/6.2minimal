.class final Ldxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpwk;


# instance fields
.field private final synthetic a:Ldxr;


# direct methods
.method constructor <init>(Ldxr;)V
    .locals 0

    iput-object p1, p0, Ldxs;->a:Ldxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldxt;

    iget-object v1, p0, Ldxs;->a:Ldxr;

    invoke-direct {v0, v1}, Ldxt;-><init>(Ldxr;)V

    return-object v0
.end method
