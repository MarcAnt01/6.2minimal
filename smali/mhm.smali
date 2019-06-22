.class final synthetic Lmhm;
.super Ljava/lang/Object;

# interfaces
.implements Lnsk;


# instance fields
.field private final a:Lmhl;


# direct methods
.method constructor <init>(Lmhl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhm;->a:Lmhl;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmhm;->a:Lmhl;

    invoke-virtual {v0}, Lmhl;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
