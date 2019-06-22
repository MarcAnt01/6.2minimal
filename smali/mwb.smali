.class final Lmwb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnsk;

.field public b:Lmwm;

.field public c:Z

.field public d:Z


# direct methods
.method constructor <init>(Lnsk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmwb;->c:Z

    iput-boolean v0, p0, Lmwb;->d:Z

    iput-object p1, p0, Lmwb;->a:Lnsk;

    return-void
.end method
