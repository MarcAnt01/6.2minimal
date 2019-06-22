.class public final Lldh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lldv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lldv;

    invoke-direct {v0}, Lldv;-><init>()V

    iput-object v0, p0, Lldh;->a:Lldv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lldh;->a:Lldv;

    invoke-virtual {v0, p1}, Lldv;->a(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method
