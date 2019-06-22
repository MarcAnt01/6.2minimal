.class final synthetic Lmfb;
.super Ljava/lang/Object;

# interfaces
.implements Lnsk;


# instance fields
.field private final a:Lnsk;


# direct methods
.method constructor <init>(Lnsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfb;->a:Lnsk;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmfb;->a:Lnsk;

    invoke-static {v0}, Lmes;->a(Lnsk;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
