.class final Lmwd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnre;

.field public final b:Lnre;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p1

    iput-object p1, p0, Lmwd;->a:Lnre;

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Lmwd;->b:Lnre;

    return-void
.end method
