.class final Lcvk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcuu;

.field public final b:Lcvn;


# direct methods
.method public constructor <init>(Lcuu;Lcvn;Llsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvk;->a:Lcuu;

    iput-object p2, p0, Lcvk;->b:Lcvn;

    const-string p1, "Flagutils"

    invoke-interface {p3, p1}, Llsh;->a(Ljava/lang/String;)Llsg;

    return-void
.end method
