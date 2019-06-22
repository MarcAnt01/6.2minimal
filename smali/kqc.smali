.class public final Lkqc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lkqf;

.field private final c:Lkri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkqf;Lkri;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p4, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, p4}, Lktd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, p4}, Lktd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkqc;->a:Ljava/lang/String;

    iput-object p2, p0, Lkqc;->b:Lkqf;

    iput-object p3, p0, Lkqc;->c:Lkri;

    return-void
.end method


# virtual methods
.method public final a()Lkqf;
    .locals 2

    iget-object v0, p0, Lkqc;->b:Lkqf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Lktd;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkqc;->b:Lkqf;

    return-object v0
.end method

.method public final b()Lkri;
    .locals 2

    iget-object v0, p0, Lkqc;->c:Lkri;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
