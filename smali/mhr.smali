.class final synthetic Lmhr;
.super Ljava/lang/Object;

# interfaces
.implements Lnsk;


# instance fields
.field private final a:Lmhq;


# direct methods
.method constructor <init>(Lmhq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhr;->a:Lmhq;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmhr;->a:Lmhq;

    invoke-virtual {v0}, Lmhq;->d()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
