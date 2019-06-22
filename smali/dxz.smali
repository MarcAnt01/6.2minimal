.class final Ldxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtb;


# instance fields
.field private final synthetic a:Ldxx;


# direct methods
.method constructor <init>(Ldxx;)V
    .locals 0

    iput-object p1, p0, Ldxz;->a:Ldxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhta;
    .locals 2

    new-instance v0, Ldya;

    iget-object v1, p0, Ldxz;->a:Ldxx;

    invoke-direct {v0, v1}, Ldya;-><init>(Ldxx;)V

    return-object v0
.end method
