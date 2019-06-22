.class public final Lfrk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Llsg;

.field public final c:Lfro;

.field public final d:Lmjh;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lfrk;->a:J

    return-void
.end method

.method public constructor <init>(Lmjh;Lfro;Llsh;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrk;->d:Lmjh;

    iput-object p2, p0, Lfrk;->c:Lfro;

    const-string p1, "ProcessingEvent"

    invoke-interface {p3, p1}, Llsh;->a(Ljava/lang/String;)Llsg;

    move-result-object p1

    iput-object p1, p0, Lfrk;->b:Llsg;

    iput-object p4, p0, Lfrk;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method
