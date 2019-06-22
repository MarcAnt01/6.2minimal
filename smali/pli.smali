.class public final Lpli;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lpuw;

.field public final d:Ljava/lang/ClassLoader;

.field public final e:Lplq;

.field public f:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lplq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpli;->a:Ljava/lang/String;

    iput-object p2, p0, Lpli;->b:Ljava/lang/String;

    new-instance p1, Lpuw;

    invoke-direct {p1, p2}, Lpuw;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lpli;->c:Lpuw;

    iput-object p3, p0, Lpli;->d:Ljava/lang/ClassLoader;

    iput-object p4, p0, Lpli;->e:Lplq;

    return-void
.end method
