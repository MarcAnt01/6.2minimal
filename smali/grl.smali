.class public final Lgrl;
.super Lihq;
.source "PG"


# instance fields
.field private final synthetic a:Llry;


# direct methods
.method public constructor <init>(Llry;)V
    .locals 0

    iput-object p1, p0, Lgrl;->a:Llry;

    invoke-direct {p0}, Lihq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgqg;)V
    .locals 1

    invoke-super {p0, p1}, Lihq;->a(Lgqg;)V

    iget-object v0, p0, Lgrl;->a:Llry;

    invoke-interface {v0, p1}, Llry;->a(Ljava/lang/Object;)V

    return-void
.end method
