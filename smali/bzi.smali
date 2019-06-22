.class public final Lbzi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lpvq;

.field public final c:Lpvq;

.field public final d:Llkx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidRecStateProvider"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbzi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpvq;Lpvq;Lllr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzi;->b:Lpvq;

    iput-object p2, p0, Lbzi;->c:Lpvq;

    iput-object p3, p0, Lbzi;->d:Llkx;

    return-void
.end method
