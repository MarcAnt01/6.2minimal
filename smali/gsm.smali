.class final Lgsm;
.super Lihq;
.source "PG"


# instance fields
.field private final synthetic a:Loss;


# direct methods
.method constructor <init>(Loss;)V
    .locals 0

    iput-object p1, p0, Lgsm;->a:Loss;

    invoke-direct {p0}, Lihq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Lmis;)V
    .locals 1

    iget-object p1, p0, Lgsm;->a:Loss;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Loqc;->b(Ljava/lang/Object;)Z

    return-void
.end method
